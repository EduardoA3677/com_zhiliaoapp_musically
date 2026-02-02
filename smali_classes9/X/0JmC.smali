.class public LX/0JmC;
.super LX/0JUP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/0JmC;->$t:I

    move-object v1, p0

    invoke-direct {v1}, LX/0JUP;-><init>()V

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/0JmC;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0JmC;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0JmC;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JUP;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0JmC;I)V
    .locals 1

    iget-object v0, p0, LX/0JmC;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JUP;

    invoke-virtual {v0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onPageScrolled$0(LX/0JmC;IFI)V
    .locals 1

    iget-object v0, p0, LX/0JmC;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JUP;

    invoke-virtual {v0, p1, p2, p3}, LX/0JUP;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onPageSelected$0(LX/0JmC;I)V
    .locals 1

    iget-object v0, p0, LX/0JmC;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JUP;

    invoke-virtual {v0, p1}, LX/0JUP;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onPageSelected$1(LX/0JmC;I)V
    .locals 4

    sget-object v3, LX/0MDk;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS10S0201000_8;

    iget-object v1, p0, LX/0JmC;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV2UserFeedComponent;

    const/4 v0, 0x3

    invoke-direct {v2, p1, v1, p0, v0}, LY/ARunnableS10S0201000_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onPageSelected$2(LX/0JmC;I)V
    .locals 4

    iget-object v0, p0, LX/0JmC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->LLJLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0JmC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->An()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->mu2(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0JmC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->LLJLL:Z

    iget-object v0, p0, LX/0JmC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->An()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->qu2(I)V

    iget-object v0, p0, LX/0JmC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->on()LX/0JXo;

    move-result-object v0

    iget-object v1, v0, LX/0JXo;->LLJJLIIIJLLLLLLLZ:LX/0JXX;

    sget-object v0, LX/0JXX;->LAZY:LX/0JXX;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0JmC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->wn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0JmC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->on()LX/0JXo;

    move-result-object v0

    iget-object v1, v0, LX/0JXo;->LLJJLIIIJLLLLLLLZ:LX/0JXX;

    sget-object v0, LX/0JXX;->LAZY:LX/0JXX;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0JmC;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->LLL:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->LLL:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0JmC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->An()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->qu2(I)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0JmC;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0JmC;

    invoke-static {v0, p1}, LX/0JmC;->onPageScrollStateChanged$0(LX/0JmC;I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0JmC;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0JUP;->onPageScrolled(IFI)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0JmC;

    invoke-static {v0, p1, p2, p3}, LX/0JmC;->onPageScrolled$0(LX/0JmC;IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0JmC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmC;

    invoke-static {v0, p1}, LX/0JmC;->onPageSelected$0(LX/0JmC;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmC;

    invoke-static {v0, p1}, LX/0JmC;->onPageSelected$1(LX/0JmC;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0JmC;

    invoke-static {v0, p1}, LX/0JmC;->onPageSelected$2(LX/0JmC;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
