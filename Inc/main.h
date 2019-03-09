/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * This notice applies to any and all portions of this file
  * that are not between comment pairs USER CODE BEGIN and
  * USER CODE END. Other portions of this file, whether 
  * inserted by the user or by software development tools
  * are owned by their respective copyright owners.
  *
  * Copyright (c) 2019 STMicroelectronics International N.V. 
  * All rights reserved.
  *
  * Redistribution and use in source and binary forms, with or without 
  * modification, are permitted, provided that the following conditions are met:
  *
  * 1. Redistribution of source code must retain the above copyright notice, 
  *    this list of conditions and the following disclaimer.
  * 2. Redistributions in binary form must reproduce the above copyright notice,
  *    this list of conditions and the following disclaimer in the documentation
  *    and/or other materials provided with the distribution.
  * 3. Neither the name of STMicroelectronics nor the names of other 
  *    contributors to this software may be used to endorse or promote products 
  *    derived from this software without specific written permission.
  * 4. This software, including modifications and/or derivative works of this 
  *    software, must execute solely and exclusively on microcontroller or
  *    microprocessor devices manufactured by or for STMicroelectronics.
  * 5. Redistribution and use of this software other than as permitted under 
  *    this license is void and will automatically terminate your rights under 
  *    this license. 
  *
  * THIS SOFTWARE IS PROVIDED BY STMICROELECTRONICS AND CONTRIBUTORS "AS IS" 
  * AND ANY EXPRESS, IMPLIED OR STATUTORY WARRANTIES, INCLUDING, BUT NOT 
  * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A 
  * PARTICULAR PURPOSE AND NON-INFRINGEMENT OF THIRD PARTY INTELLECTUAL PROPERTY
  * RIGHTS ARE DISCLAIMED TO THE FULLEST EXTENT PERMITTED BY LAW. IN NO EVENT 
  * SHALL STMICROELECTRONICS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
  * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
  * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, 
  * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF 
  * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING 
  * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
  * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define COMMS_EN_Pin GPIO_PIN_3
#define COMMS_EN_GPIO_Port GPIOC
#define COMMS_TX_U4_Pin GPIO_PIN_0
#define COMMS_TX_U4_GPIO_Port GPIOA
#define COMMS_RX_U4_Pin GPIO_PIN_1
#define COMMS_RX_U4_GPIO_Port GPIOA
#define SU_TX_U2_Pin GPIO_PIN_2
#define SU_TX_U2_GPIO_Port GPIOA
#define SU_RX_U2_Pin GPIO_PIN_3
#define SU_RX_U2_GPIO_Port GPIOA
#define ADC_SCK_SPI1_Pin GPIO_PIN_5
#define ADC_SCK_SPI1_GPIO_Port GPIOA
#define ADC_MISO_SPI1_Pin GPIO_PIN_6
#define ADC_MISO_SPI1_GPIO_Port GPIOA
#define ADC_MOSI_SPI1_Pin GPIO_PIN_7
#define ADC_MOSI_SPI1_GPIO_Port GPIOA
#define ADC_CS_SPI1_Pin GPIO_PIN_4
#define ADC_CS_SPI1_GPIO_Port GPIOC
#define IAC_EN_Pin GPIO_PIN_5
#define IAC_EN_GPIO_Port GPIOC
#define IAC_CM_ADC1_8_Pin GPIO_PIN_0
#define IAC_CM_ADC1_8_GPIO_Port GPIOB
#define DBG_TX_U3_Pin GPIO_PIN_10
#define DBG_TX_U3_GPIO_Port GPIOB
#define DBG_RX_U3_Pin GPIO_PIN_11
#define DBG_RX_U3_GPIO_Port GPIOB
#define FLASH_HOLD_Pin GPIO_PIN_12
#define FLASH_HOLD_GPIO_Port GPIOB
#define FLASH_SCK_SPI2_Pin GPIO_PIN_13
#define FLASH_SCK_SPI2_GPIO_Port GPIOB
#define FLASH_MISO_SPI2_Pin GPIO_PIN_14
#define FLASH_MISO_SPI2_GPIO_Port GPIOB
#define FLASH_MOSI_SPI2_Pin GPIO_PIN_15
#define FLASH_MOSI_SPI2_GPIO_Port GPIOB
#define ADCS_TX_U6_Pin GPIO_PIN_6
#define ADCS_TX_U6_GPIO_Port GPIOC
#define ADCS_RX_U6_Pin GPIO_PIN_7
#define ADCS_RX_U6_GPIO_Port GPIOC
#define FLASH_WP_Pin GPIO_PIN_8
#define FLASH_WP_GPIO_Port GPIOA
#define EPS_TX_U1_Pin GPIO_PIN_9
#define EPS_TX_U1_GPIO_Port GPIOA
#define EPS_RX_U1_Pin GPIO_PIN_10
#define EPS_RX_U1_GPIO_Port GPIOA
#define FLASH_CS_SPI2_Pin GPIO_PIN_11
#define FLASH_CS_SPI2_GPIO_Port GPIOA
#define SD_PWR_EN_Pin GPIO_PIN_12
#define SD_PWR_EN_GPIO_Port GPIOA
#define IAC_SCK_SPI3_Pin GPIO_PIN_3
#define IAC_SCK_SPI3_GPIO_Port GPIOB
#define IAC_MISO_SPI3_Pin GPIO_PIN_4
#define IAC_MISO_SPI3_GPIO_Port GPIOB
#define IAC_MOSI_SPI3_Pin GPIO_PIN_5
#define IAC_MOSI_SPI3_GPIO_Port GPIOB
#define IAC_CS_SPI3_Pin GPIO_PIN_6
#define IAC_CS_SPI3_GPIO_Port GPIOB
#define DBG_EN_Pin GPIO_PIN_7
#define DBG_EN_GPIO_Port GPIOB
#define IAC_CAMERA_PWR_Pin GPIO_PIN_8
#define IAC_CAMERA_PWR_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
