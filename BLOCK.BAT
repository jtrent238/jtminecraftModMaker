@echo off
cls
	:x
echo block_%random% = new Block().setBlockName("block_%random%").setBlockTextureName("randomblocks:block_%random%").setHardness(0F).setStepSound(Block.soundTypeStone).setCreativeTab(RandomBlocksMod.RandomBlocksMod); >>BLOCKS.txt
	
	goto x
cls
pause	
