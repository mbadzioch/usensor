#include "stm32f4xx.h"
#include "stm32f4_discovery.h"
#include "delay.h"
#include "diag/Trace.h"



void main(void)
{

	//SystemInit();
	DelayInit();

	//TM_LEDS_Init();
//
//	  GPIO_InitTypeDef  GPIO_InitStructure;
//
//	  /* Enable the GPIO_LED Clock */
//	  RCC_AHB2PeriphClockCmd(RCC_AHB1Periph_GPIOB, ENABLE);
//
//	  /* Configure the GPIO_LED pin */
//	  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_5;
//	  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
//	  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
//	  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
//	  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_25MHz;
//	  GPIO_Init(GPIOB, &GPIO_InitStructure);


	  GPIO_InitTypeDef  GPIO_InitStructure;

	  /* Enable the GPIO_LED Clock */
	  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB, ENABLE);

	  /* Configure the GPIO_LED pin */
	  GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7 ;
	  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;
	  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
	  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
	  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	  GPIO_Init(GPIOB, &GPIO_InitStructure);

	  GPIO_ResetBits(GPIOB, GPIO_Pin_7);

	while(1)
	{
		//trace_puts("huj cio w dupe");
//		STM_EVAL_LEDToggle(LED4);
		//GPIO_ToggleBits(GPIOB, GPIO_Pin_7);
//		GPIO_SetBits(GPIOB, GPIO_Pin_7);
//		Delay_ms(500);
//		GPIO_ResetBits(GPIOB, GPIO_Pin_7);
//		Delay_ms(500);
		//trace_puts("zmienna");

	}
}


