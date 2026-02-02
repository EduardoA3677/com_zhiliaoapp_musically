.class public final LX/0JYy;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

.field public final synthetic LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;)V
    .locals 0

    iput-object p1, p0, LX/0JYy;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    iput-object p2, p0, LX/0JYy;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(II)V
    .locals 3

    iget-object v1, p0, LX/0JYy;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->LLL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->An()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JT7;

    iget v2, v0, LX/0JT7;->LLILIL:I

    iget-object v1, p0, LX/0JYy;->LIZIZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(IZ)V

    return-void
.end method
