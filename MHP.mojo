<?xml version="1.0" encoding="UTF-8"?>
<project name="LEDtoButton" board="Mojo V3" language="Lucid">
  <files>
    <src>seven_seg.luc</src>
    <src>fulladder.luc</src>
    <src>multi_seven_seg.luc</src>
    <src top="true">mojo_top.luc</src>
    <ucf lib="true">io_shield.ucf</ucf>
    <ucf lib="true">mojo.ucf</ucf>
    <component>decoder.luc</component>
    <component>spi_slave.luc</component>
    <component>uart_rx.luc</component>
    <component>cclk_detector.luc</component>
    <component>reset_conditioner.luc</component>
    <component>avr_interface.luc</component>
    <component>uart_tx.luc</component>
    <component>counter.luc</component>
  </files>
</project>
