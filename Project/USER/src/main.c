#include "include.h"

void main(void) {
  DisableGlobalIRQ(); // 关闭总中断
  board_init();       // 初始化 MPU 时钟 调试串口

  gpio_init(B9, GPO, 0, GPIO_PIN_CONFIG); // 初始化 B9 端口输出模式 初始化之后输出低电平 使用默认引脚配置 GPIO_PIN_CONFIG

  EnableGlobalIRQ(0); // 开启总中断
  while (1) {
    gpio_set(B9, 1);       // 熄灭核心板 LED
    systick_delay_ms(100); // 延时 100ms
    gpio_set(B9, 0);       // 点亮核心板 LED
    systick_delay_ms(100); // 延时 100ms
  }
}

// void main(void) {
//   DisableGlobalIRQ();
//   board_init();

//   ips200_init();
//   mt9v03x_csi_init();

//   EnableGlobalIRQ(0);
//   while (1) {
//     ips200_displayimage032(mt9v03x_csi_image[0], MT9V03X_CSI_W, MT9V03X_CSI_H);
//   }
// }
