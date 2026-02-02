.class public LX/0I0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0I0o;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0o;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0I0o;)V
    .locals 3

    iget-object v0, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLJLLIL:LX/0scK;

    const-class v1, Lxd3/a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd3/a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lxd3/a;->xv0(Z)V

    :cond_0
    iget-object v0, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    invoke-virtual {v0}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/0I0o;)V
    .locals 2

    iget-object v0, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->mediaTypeNavigator:LX/0o6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isLiveRecordingsTabVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->liveRecordingsEntranceShowReported:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->mobLiveRecordingsTabEntranceShow()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->mediaTypeNavigator:LX/0o6h;

    if-eqz v1, :cond_1

    new-instance v0, LX/0G9i;

    invoke-direct {v0, p0}, LX/0G9i;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public static final onGlobalLayout$2(LX/0I0o;)V
    .locals 9

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHN;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHN;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v7, v0

    iget-object v0, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v6

    int-to-double v4, v1

    int-to-double v2, v7

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHN;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHN;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sub-int/2addr v7, v6

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHN;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onGlobalLayout$3(LX/0I0o;)V
    .locals 3

    iget-object v0, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZIL:LX/0scK;

    const-class v1, Lxd3/a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd3/a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lxd3/a;->xv0(Z)V

    :cond_0
    iget-object v0, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final onGlobalLayout$4(LX/0I0o;)V
    .locals 3

    iget-object v0, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLILZLL:LX/0scK;

    const-class v1, Lxd3/a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd3/a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lxd3/a;->xv0(Z)V

    :cond_0
    iget-object v0, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final onGlobalLayout$5(LX/0I0o;)V
    .locals 6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H1I;

    iget-object v0, v0, LX/0H1I;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object p0, p0, LX/0I0o;->l0:Ljava/lang/Object;

    check-cast p0, LX/0H1I;

    iget v1, p0, LX/0H1I;->LIZJ:I

    sub-int v0, v1, v0

    int-to-double v4, v0

    int-to-double v2, v1

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0H1I;->LIZLLL:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, LX/0H1I;->LIZLLL:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0H1I;->LIZ:LX/0H1Y;

    invoke-interface {v0}, LX/0H1Y;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0H1I;->LIZ:LX/0H1Y;

    invoke-interface {v0}, LX/0H1Y;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0I0o;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0I0o;->onGlobalLayout$0(LX/0I0o;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0I0o;->onGlobalLayout$1(LX/0I0o;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0I0o;->onGlobalLayout$2(LX/0I0o;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0I0o;->onGlobalLayout$3(LX/0I0o;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0I0o;->onGlobalLayout$4(LX/0I0o;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0I0o;->onGlobalLayout$5(LX/0I0o;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
