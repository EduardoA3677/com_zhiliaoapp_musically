.class public LX/0I0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0I0g;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0g;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0I0g;Landroid/view/View;IIIIIIII)V
    .locals 3

    if-eq p5, p9, :cond_6

    iget-object v0, p0, LX/0I0g;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLILZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0I0g;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLILZLLLI()LX/0HZe;

    move-result-object v0

    instance-of v0, v0, Lxd7/b0;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0I0g;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;

    invoke-virtual {v0}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iget-object v1, p0, LX/0I0g;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLILZLLLI()LX/0HZe;

    move-result-object v1

    instance-of v1, v1, Lxd7/b0;

    if-eqz v1, :cond_1

    sget-object v1, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v1, v0}, Lxd7/b0;->LJIIIZ(I)V

    iget-object v0, p0, LX/0I0g;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLIZZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0I0g;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;

    iget v1, v2, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJJ:I

    if-eq v1, v0, :cond_0

    iput v0, v2, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJJ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLILZLLLI()LX/0HZe;

    move-result-object v1

    invoke-interface {v1, v0}, LX/0HZe;->J1(I)V

    iget-object v0, p0, LX/0I0g;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLIZZ()V

    return-void

    :cond_2
    invoke-static {v1}, LX/0tTj;->LIZ(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0I0g;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void
.end method

.method public static final onLayoutChange$1(LX/0I0g;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p0, p0, LX/0I0g;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->behavior:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->peekHeight:I

    rsub-int/lit8 p0, p0, 0x64

    mul-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x64

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$2(LX/0I0g;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LX/0I0g;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HdX;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onLayoutChange$3(LX/0I0g;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LX/0I0g;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HdX;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onLayoutChange$4(LX/0I0g;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, LX/0I0g;->l0:Ljava/lang/Object;

    check-cast p2, LX/0HZd;

    if-eq p5, p9, :cond_3

    invoke-virtual {p2}, LX/0HZd;->LLLZL()LX/0HZe;

    move-result-object p0

    instance-of p0, p0, Lxd7/b0;

    if-eqz p0, :cond_2

    invoke-static {p2}, LX/13Pe;->LIZLLL(Landroid/app/Activity;)I

    move-result p0

    :goto_0
    invoke-virtual {p2}, LX/0HZd;->LLLZL()LX/0HZe;

    move-result-object p1

    instance-of p1, p1, Lxd7/b0;

    if-eqz p1, :cond_1

    sget-object p1, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {p1, p0}, Lxd7/b0;->LJIIIZ(I)V

    invoke-virtual {p2}, LX/0HZd;->LLLZZIL()V

    :cond_0
    return-void

    :cond_1
    iget p1, p2, LX/0HZd;->LLILLJJLI:I

    if-eq p1, p0, :cond_0

    iput p0, p2, LX/0HZd;->LLILLJJLI:I

    invoke-virtual {p2}, LX/0HZd;->LLLZL()LX/0HZe;

    move-result-object p1

    invoke-interface {p1, p0}, LX/0HZe;->J1(I)V

    invoke-virtual {p2}, LX/0HZd;->LLLZZIL()V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0I0g;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0g;

    invoke-static/range {v0 .. v9}, LX/0I0g;->onLayoutChange$0(LX/0I0g;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0g;

    invoke-static/range {v0 .. v9}, LX/0I0g;->onLayoutChange$1(LX/0I0g;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0g;

    invoke-static/range {v0 .. v9}, LX/0I0g;->onLayoutChange$2(LX/0I0g;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I0g;

    invoke-static/range {v0 .. v9}, LX/0I0g;->onLayoutChange$3(LX/0I0g;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I0g;

    invoke-static/range {v0 .. v9}, LX/0I0g;->onLayoutChange$4(LX/0I0g;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
