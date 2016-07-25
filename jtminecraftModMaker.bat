@echo off
cls


echo package com.jtrent238.ModGen.%modname%; >/%modname%/%modname.java

echo block_%name% = new Block().setBlockName("block_%name%").setBlockTextureName("%modname%:block_%name%").setHardness(0F).setStepSound(Block.soundTypeStone).setCreativeTab(RandomBlocksMod.RandomBlocksMod); >>/%modname%/%modname%.java
	

cls
pause	