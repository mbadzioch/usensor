#include "stm32f4xx.h"
#include "stm32f4_discovery.h"
#include "delay.h"
#include "diag/Trace.h"
#include "coil_driver.h"
#include "phot_meas.h"
#include "temp_meas.h"
//#include "driver.h"


//temp_measures_T measuren;
uint16_t spi_read;

void main(void)
{
	SystemInit();
	DelayInit();

	//*** inicjalizacja debugcom ***
	Debug_Init();

	//*** inicjalizacja dac ***
	DAC_OUT_Coil_Ctrl_Init();

	uint16_t value = 30000; 	//16bit
	DAC_SetVoltage(value);

	//*** inicjalizacja wewnêtrznego adc - temp_meas ***
	Temp_SENS_Init();
//	TEMP_GetMeas(measuren);

	//*** inicjalizacja zewnetrznego adc phot_meas ***
	Photo_Init();

	Spi_Write8bit(0x77);					//COMMUNICATIONS REGISTER -> STATUS REGISTER
	spi_read = Spi_Read8bit(0x71);			// set ERR, CH0
	printf('read: %d', spi_read);



	while(1)
	{

	}
}


