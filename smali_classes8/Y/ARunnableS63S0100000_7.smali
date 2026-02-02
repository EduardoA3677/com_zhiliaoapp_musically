.class public LY/ARunnableS63S0100000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS63S0100000_7;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;LX/00zH;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/shortvideo/v2;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/ARunnableS63S0100000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS63S0100000_7;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS63S0100000_7;->$t:I

    rsub-int p2, p2, 0x84

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS63S0100000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS63S0100000_7;->$t:I

    rsub-int/lit8 p2, p2, 0x7c

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS63S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HJx;

    invoke-static {p0}, LX/0HJx;->LIZ(LX/0HJx;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS63S0100000_7;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    sget-object v0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->_pnsPageId:Ljava/lang/String;

    const-string v2, "NLECutCompressActivity@cdc7.<init>$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILLJJLI:I

    const/16 v0, 0x63

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->Vp1(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "FTCRecordChooseMusicScene@2536.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRk;

    iget-object v0, v0, LX/0HRk;->LLJILLL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$100(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "LighteningChooseMusicScene@9a2c.updateTopMargin$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sget v0, LX/04OR;->LIZ:I

    invoke-static {v2}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$101(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "RecordChooseMusicScene@fc3.onViewCreated$6$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaX;

    invoke-virtual {v0}, LX/0HaX;->getChooseMusicTextView()LX/0Cvp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$102(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "RecordChooseMusicScene@fc3.setTvChooseMusicVisible$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaX;

    invoke-virtual {v0}, LX/0HaX;->getChooseMusicTextView()LX/0Cvp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaX;

    invoke-virtual {v0}, LX/0HaX;->getChooseMusicTextView()LX/0Cvp;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$103(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "RecordChooseMusicScene@fc3.setTvChooseMusicVisible$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v0, v0, LX/0HaS;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v1, v0, LX/0HaS;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$104(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "RecordChooseMusicScene@fc3.clearMusic$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v0, v0, LX/0HaS;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$105(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "RecordChooseMusicScene@fc3.onViewCreated$11$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HaS;

    iget-object v0, v0, LX/0HaS;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$106(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "RecordDockBarScene@443f.initUploadHintPop$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$14()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$107(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "FullHorizontalCarrouselRecordDockBarScene@605b.setUploadButtonUIStyle$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/control/h;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLIILIL()LX/0H4a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$108(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "FullHorizontalCarrouselRecordDockBarScene@605b.setUploadVisibility$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLILZ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/control/h;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLJZIJLIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLF()LX/0HUp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLILZ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/0HUp;->setBottomTabStartMargin(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$109(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "FullHorizontalCarrouselRecordDockBarScene@605b.initUploadHintPop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$15()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "FTCRecordChooseMusicScene@2536.setTvChooseMusicVisible$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRk;

    iget-object v0, v0, LX/0HRk;->LLJILLL:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRk;

    iget-object v0, v0, LX/0HRk;->LLJILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$110(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "RecordDockBarScene@443f.onActivityCreated$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRg;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HRg;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/0HRg;->LLJZ:LX/0H4a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$111(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "RecordDockBarScene@443f.initStickerHintPop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRg;

    iget-object v0, v0, LX/0HRg;->LLL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->show()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$112(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "CameraLayoutGridScene@9962.initObservables$20$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Gqx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Gqx;->LLJJJJLIIL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$113(LY/ARunnableS63S0100000_7;)V
    .locals 5

    const-string v4, "UploadLayoutChooseResultImpl@9bfc.handleCompileFailed$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ggm;

    iget-object v3, v0, LX/0GS8;->LL:Landroid/app/Activity;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ggm;

    iget-object v0, v0, LX/0GS8;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125732

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x232c

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$114(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "CameraLayoutGoNextComponent@83b8.handleCancelCompile$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsT;

    invoke-virtual {v0}, LX/0GsT;->J4()LX/0GrG;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsT;

    invoke-virtual {v0}, LX/0GsT;->M4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->ms()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, LX/0GrG;->B8(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$115(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "CameraLayoutGoNextComponent@83b8.onCreate$11$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsT;

    invoke-virtual {v0}, LX/0GsT;->J4()LX/0GrG;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsT;

    invoke-virtual {v0}, LX/0GsT;->M4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->ms()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, LX/0GrG;->B8(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$116(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "RecordSpeedGroupView@83a7.showAnim$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$117(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "SplitShootScene@d5d.observer$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLLFFI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$118(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "MobileEffectGuideSubmitSheetView@702.onAttachedToWindow$animRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$16()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$119(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "TnSNoticeScene@2f72.runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HlT;

    iget-object v1, v0, LX/0HlT;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "FTCRecordChooseMusicScene@2536.onViewCreated$7$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRk;

    iget-object v0, v0, LX/0HRk;->LLJILLL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$120(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "SlideSlipReloadComponent@8284.onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$17()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$121(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "ReverseCameraToolbarItem@c408.onAnimate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$122(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "ReverseCameraToolbarItem@c408.onAnimate$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$123(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "EditPreviewStickerScene@344a.showCutoutImageAfterLoaded$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$18()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$124(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "InternalPrivacySettingServiceImpl@4437.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$125(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "BottomTabWidgetManager@2038.addToNewParent$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$126(LY/ARunnableS63S0100000_7;)V
    .locals 5

    iget-object v3, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "TabHost@718d.refreshTabHostAnimator$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    if-ltz v1, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v4, v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS210S0100000_7;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v0}, LY/AUListenerS210S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$127(LY/ARunnableS63S0100000_7;)V
    .locals 6

    const-string v5, "AbstractPhotoProcessor@566b.lazyShowLoadingTask$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0GuP;

    iget-object v0, v4, LX/0GuP;->LJIIIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-nez v0, :cond_0

    sget-object v3, LX/0xiT;->LIZ:LX/0xiT;

    iget-object v2, v4, LX/0GuP;->LIZ:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v0, 0x579

    invoke-virtual {v3, v2, v0, v1}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    :cond_0
    iput-object v0, v4, LX/0GuP;->LJIIIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GuP;

    iget-object v0, v0, LX/0GuP;->LJIIIZ:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->show()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$128(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "TemplateAdapter@713c.setScrollState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GSb;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$129(LY/ARunnableS63S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HJv;

    invoke-static {p0}, LX/0HJv;->LIZ(LX/0HJv;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "FTCRecordChooseMusicScene@2536.onViewCreated$7$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRk;

    iget-object v0, v0, LX/0HRk;->LLJILLL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$130(LY/ARunnableS63S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HJw;

    invoke-static {p0}, LX/0HJw;->LIZ(LX/0HJw;)V

    return-void
.end method

.method public static final run$131(LY/ARunnableS63S0100000_7;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Hht;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TextViewGuide@ed71.show$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Hht;->LJJZ(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$132(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "TTEPEffectPreviewActivity@db6b.initPlanC$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZZJLIL()LX/0HsT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZZJLIL()LX/0HsT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0}, LX/0HsT;->iq0(ZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$133(LY/ARunnableS63S0100000_7;)V
    .locals 6

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->_pnsPageId:Ljava/lang/String;

    const-string v5, "TTEPEffectPreviewActivity@db6b.onCreate$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJL:Landroid/widget/FrameLayout;

    invoke-direct {v4, p0, p0, v1, v0}, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0n6d;Landroid/view/View;)V

    new-instance v3, Lkoi/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-direct {v3, v2, v1}, Lkoi/a;-><init>(LX/0lv4;Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-virtual {v4, v3, v1, v0}, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LJII(LX/0n6X;II)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$134(LY/ARunnableS63S0100000_7;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lgql/q;

    sget-object v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->_pnsPageId:Ljava/lang/String;

    const-string v0, "TTEPEffectPreviewActivity@db6b.lambda$initStickerObservers$15$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0HtH;->Se2()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$135(LY/ARunnableS63S0100000_7;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->_pnsPageId:Ljava/lang/String;

    const-string p0, "TTEPEffectPreviewActivity@db6b.finish$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLLIL:LX/0HgN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->i2(Z)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$136(LY/ARunnableS63S0100000_7;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "TTEPEffectPreviewActivity@db6b.addFragment$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    const-string v0, "addFragment onFragmentActivityCreated PlanC"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0HHx;->LIZJ(Landroid/view/ViewGroup;)V

    instance-of v0, v1, LX/0m7D;

    if-eqz v0, :cond_8

    const v0, 0x7f0b3f0c

    invoke-virtual {v2, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJ:Landroid/widget/FrameLayout;

    const-string v0, "addFragment onFragmentActivityCreated initFilterModule"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v1, LX/0I0o;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0I0o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZZ()Lgql/q;

    move-result-object v1

    invoke-interface {v1}, Lgql/q;->o30()V

    invoke-interface {v1}, LX/0HtH;->ah1()V

    invoke-interface {v1}, Lgql/q;->Uc()V

    invoke-static {}, LX/0sXx;->LIZIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    new-instance v0, LX/0HkB;

    invoke-direct {v0, v1}, LX/0HkB;-><init>(Lgql/q;)V

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLZZ()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->AQ()LX/0lEz;

    move-result-object v0

    invoke-interface {v0}, LX/0lEz;->init()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLILLLLZIIL:LX/0Hd7;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hd7;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hd7;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLILLLLZIIL:LX/0Hd7;

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v4, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "music_wave_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->gi(Ljava/io/Serializable;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLILLLLZIIL:LX/0Hd7;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Hd7;->Zh2(Z)V

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/0xyT;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    :cond_2
    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v0}, LX/0HUz;->LIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_4

    sget-object v1, LX/0HkY;->LIZJ:LX/0HkY;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->liveSourceParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0HkY;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x5c

    invoke-direct {v1, v2, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZLL:LX/0He6;

    if-nez v0, :cond_a

    move-object v0, v3

    :goto_3
    invoke-interface {v0}, LX/0HWz;->getBottomTabIndexChangeEvent()LX/0HpB;

    move-result-object v4

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x26d

    invoke-direct {v1, v2, v0}, LY/AObjectS193S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;I)V

    invoke-virtual {v4, v2, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWI;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HWI;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HWI;->W9(Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;)V

    invoke-interface {v1, v7}, LX/0HWI;->kl(I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJLLIL:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->re0()V

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLILZLL:LX/0He6;

    invoke-interface {v0}, LX/0He6;->Mv1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hbk;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-static {v0}, LX/0Hbp;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v3, v7, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    new-instance v6, LX/0Hbd;

    const-string v8, ""

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusicPath()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v14, -0x1

    const-string v16, "DEFAULT"

    move-object v13, v11

    move/from16 p0, v7

    invoke-direct/range {v6 .. v17}, LX/0Hbd;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;ZLjava/util/HashMap;JLjava/lang/String;Z)V

    invoke-interface {v1, v6}, LX/0Hbk;->pf(LX/0Hbd;)V

    :goto_4
    invoke-interface {v1}, LX/0Hbk;->k4()V

    :cond_6
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJIJI:Z

    if-eqz v0, :cond_7

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x84

    invoke-direct {v1, v2, v0}, LY/ARunnableS63S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "from_special_plus"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v7}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;-><init>(IZ)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_8
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v3, v7, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    goto :goto_4

    :cond_a
    invoke-interface {v0}, LX/0He6;->lB0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWz;

    goto/16 :goto_3

    :cond_b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicWaveData()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0xyT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    new-instance v0, LX/0Hk9;

    invoke-direct {v0, v2}, LX/0Hk9;-><init>(Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;)V

    invoke-static {v1, v0}, LX/0xyT;->LJFF(Ljava/lang/String;LX/0sNl;)V

    goto/16 :goto_2

    :cond_d
    new-instance v0, LX/0Hk8;

    invoke-direct {v0, v2, v1}, LX/0Hk8;-><init>(Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;Lgql/q;)V

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    goto/16 :goto_0
.end method

.method public static final run$137(LY/ARunnableS63S0100000_7;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HJy;

    invoke-static {p0}, LX/0HJy;->LIZ(LX/0HJy;)V

    return-void
.end method

.method public static final run$138(LY/ARunnableS63S0100000_7;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    const-string p0, "Environment@b952.checkWebView$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "\u3010Security\u3011\nThe current JSB authentication has security risks!\nPlease implement the ISafeWebView interface of JsBridge2\n"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$139(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "MvChooseAlbumFragment@b589.initView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GLp;

    iget-object v0, v0, LX/0GLp;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GLp;

    iget-object v1, v0, LX/0GLp;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "ImageCollageComponent@f27f.showLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H8R;

    iget-object v0, v0, LX/0H8R;->LLJJL:LX/0oBu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->J0(LX/0oBu;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H8R;

    iget-object v0, v0, LX/0H8R;->LLJJLIIIJLLLLLLLZ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$140(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "AIGCBaseCameraScene@9633.onModelsFetched$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$19()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$141(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "EditorProPlayer@144f.setDataSourceV1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$142(LY/ARunnableS63S0100000_7;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qfd;

    const-string v0, "RxCacheDataSource@388c.handleObservable$2L$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qg7;->LIZJ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$143(LY/ARunnableS63S0100000_7;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HJY;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MvItemFragment@1c77.updateContentView$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HJY;->LLLIIIL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HJY;->LLJLIL:Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$144(LY/ARunnableS63S0100000_7;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HJY;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MvItemFragment@1c77.playVideo$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/0HJY;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0HJY;->LLJJIII:LX/0Chg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0HJY;->LLJJIII:LX/0Chg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    sget-object v2, LX/0HJd;->DUAL_BALL:LX/0HJd;

    const/4 v1, 0x1

    const/16 v0, 0x516

    invoke-static {v1, v0, v2}, LX/0HJY;->LLLI(ZILX/0HJd;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$145(LY/ARunnableS63S0100000_7;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GGB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MvChooseAlbumFragment@e0b3.initView$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0GGB;->LLJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$146(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "MvChoosePhotoScene@c985.showRenderDonePopup$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->onFirstMediaRendered()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$147(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "PlayerViewComponent@ca10.onRenderFirstFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$20()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$148(LY/ARunnableS63S0100000_7;)V
    .locals 5

    const-string v4, "StickerModuleExt@8c5c.cancelEffectTemporarily$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lefi/g;->LIZ:Lefi/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lefi/g;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "need_report_prop_remove_event"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hxe;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/0lHk;->LIZ(LX/0lfr;Landroid/os/Bundle;I)LX/0lJG;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hxa;->LJIIIZ(LX/0Hxe;LX/0FB7;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hxe;

    const/4 v0, 0x3

    invoke-static {v3, v3, v0}, LX/0lHk;->LIZ(LX/0lfr;Landroid/os/Bundle;I)LX/0lJG;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hxa;->LJIIIZ(LX/0Hxe;LX/0FB7;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$149(LY/ARunnableS63S0100000_7;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    const-string v1, "EffectVideoCoverPresenter@1daf.getHDRVideoCover$1L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;->onGetVideoCoverFailed(I)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS63S0100000_7;)V
    .locals 5

    const-string v4, "AutoCutAsyncRenderService@10d.delayCancelTask$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPj;

    iget-object v2, v0, LX/0HPj;->LIZLLL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPj;

    const-string v2, "timeout"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS9S1100000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS9S1100000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/04u4;->LIZ(Ljava/lang/Runnable;)V

    iget-object v2, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HPj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/04u4;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$150(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "StitchTrimmingRootScene@bc91.initObserver$10$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hyd;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$151(LY/ARunnableS63S0100000_7;)V
    .locals 6

    const-string v5, "SocialVideoRecordContainerScene@9a60.lazyShowLoadingTask$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0HhF;

    iget-object v0, v4, LX/0HhF;->LLJJI:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-nez v0, :cond_0

    sget-object v3, LX/0xiT;->LIZ:LX/0xiT;

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v0, 0x579

    invoke-virtual {v3, v2, v0, v1}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    :cond_0
    iput-object v0, v4, LX/0HhF;->LLJJI:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HhF;

    iget-object v0, v0, LX/0HhF;->LLJJI:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;->show()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$152(LY/ARunnableS63S0100000_7;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "SafeThrowExceptionUtilKt@bea5.invokeAndThrowExceptionToNextUILoop$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    throw p0
.end method

.method public static final run$153(LY/ARunnableS63S0100000_7;)V
    .locals 5

    const-string v4, "DmLoadingScene@6818.onViewCreated$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "dm_camera_optimization"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/keva/KevaImpl;->getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "preview_image"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$154(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "StartCompressMediaAction$TemplateTabCompressTask@66fd.nextFakeProgressRun$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GPm;

    iget v1, v2, LX/0GPm;->LIZJ:I

    const/16 v0, 0x63

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, LX/0GPm;->LIZ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$155(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "NLEModelChecker@f5d7.checkNLEResType$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$156(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "NLEModelChecker@f5d7.checkNLEResType$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$157(LY/ARunnableS63S0100000_7;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GpX;

    const-string v1, "DebounceOnClickListener@e655.<init>$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GpX;->LLILIL:Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$158(LY/ARunnableS63S0100000_7;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Gq8;

    const-string v2, "GlobalDebounceOnClickListener@5563.<init>$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/0Gq8;->LLILIL:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    sput-boolean v0, LX/0Gq8;->LLILLJJLI:Z

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v0, p0, LX/0Gq8;->LLILL:Z

    goto :goto_0
.end method

.method public static final run$159(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "OnThisDayCardPreviewScene@84ec.initView$9"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$21()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "AutoCutAsyncRenderService@10d.cancelAsyncRender$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$160(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "OnThisDayCardPreviewScene@84ec.initViewPager$1$3$onChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/CreationOnThisDayPreviewScene;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLL()LX/0GYO;

    move-result-object v0

    instance-of v0, v0, LX/0GZg;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLLIIL()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLLIILL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$161(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "TikTokSAARootGroupScene@fd24.finishSceneInternal$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0sUT;

    iget-boolean v0, v0, LX/0sUT;->isRecreate:Z

    if-eqz v0, :cond_0

    check-cast v1, LX/0sUT;

    invoke-virtual {v1}, LX/0sUT;->onEnterAnimationComplete()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$162(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "CelebrationVideoTemplatePreviewScene@bef4.goneSurfaceView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$22()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$163(LY/ARunnableS63S0100000_7;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->_pnsPageId:Ljava/lang/String;

    const-string p0, "FTCVideoRecordNewActivity@e432.finish$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLLIL:LX/0HgN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->i2(Z)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$164(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "CheckIsKidsVideo@31ac.showBlockDialog$result$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$23()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$165(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "CheckIsKidsVideo@31ac.showBlockDialog$result$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$24()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$166(LY/ARunnableS63S0100000_7;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "FTCVideoRecordNewActivity@e432.preloadPicDownloadRes$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJ()LX/0G9v;

    move-result-object v0

    invoke-interface {v0}, LX/0G9v;->LIZ()LX/0G9S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0, v0}, LX/0G9S;->LIZ(LX/0t7j;Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$167(LY/ARunnableS63S0100000_7;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FTCVideoRecordNewActivity@e432.initRecorderAndOpenCamera$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJLIIIJLLLLLLLZ:Z

    const-string v0, "VideoRecordNewActivity => addFragment by postDelay"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZL()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$168(LY/ARunnableS63S0100000_7;)V
    .locals 6

    iget-object v3, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FTCVideoRecordNewActivity@e432.addFragment$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJIL:LX/0HkL;

    const-string v0, "addFragment onFragmentActivityCreated PlanC"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0HHx;->LIZJ(Landroid/view/ViewGroup;)V

    instance-of v0, v1, LX/0m7E;

    if-eqz v0, :cond_4

    const v0, 0x7f0b3f0c

    invoke-virtual {v3, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJ:Landroid/widget/FrameLayout;

    const-string v0, "addFragment onFragmentActivityCreated initFilterModule"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZLLIL()Lgql/q;

    move-result-object v1

    invoke-interface {v1}, Lgql/q;->o30()V

    invoke-interface {v1}, LX/0HtH;->ah1()V

    new-instance v0, LX/0HkC;

    invoke-direct {v0, v3, v1}, LX/0HkC;-><init>(Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;Lgql/q;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZLLIL()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->AQ()LX/0lEz;

    move-result-object v0

    invoke-interface {v0}, LX/0lEz;->init()V

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "music_wave_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->gi(Ljava/io/Serializable;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v4}, LX/0xyT;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    :cond_0
    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJZIJLIL:Lgql/q;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/0lIA;->LIZ(Lgql/q;Z)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xa9

    invoke-direct {v1, v3, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0TAH;->LIZ(LX/0t7j;)Lcom/bytedance/als/ApiCenter;

    move-result-object v1

    const-class v0, LX/0HX7;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ApiCenter;->LIZ(Ljava/lang/Class;)LX/03CW;

    move-result-object v1

    check-cast v1, LX/0HX7;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HX7;->W9(Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;)V

    invoke-interface {v1, v2}, LX/0HX7;->kl(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLLIL:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->re0()V

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLLL:LX/0H4F;

    invoke-interface {v0, v4}, LX/0H4F;->l11(Z)V

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0I0o;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LX/0I0o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicWaveData()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0xyT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    new-instance v0, LX/0HkD;

    invoke-direct {v0, v3}, LX/0HkD;-><init>(Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;)V

    invoke-static {v1, v0}, LX/0xyT;->LJFF(Ljava/lang/String;LX/0sNl;)V

    goto/16 :goto_1
.end method

.method public static final run$169(LY/ARunnableS63S0100000_7;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FTCVideoRecordNewActivity@e432.initPlanC$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZZ()LX/0HsT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZZ()LX/0HsT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0}, LX/0HsT;->iq0(ZZ)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS63S0100000_7;)V
    .locals 5

    const-string v4, "AutoCutAsyncRenderService@10d.nleResourceDownloadStatusListener$2$1$onAllResourceDownloadFinished$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPj;

    iget-object v1, v0, LX/0HPj;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v3, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0HPj;

    const-string v2, "completed"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS9S1100000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS9S1100000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/04u4;->LIZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPj;

    iget-object v1, v0, LX/0HPj;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPj;

    iget-object v1, v0, LX/0HPj;->LJIIJ:Lm83/a;

    iget-object v0, v0, LX/0HPj;->LJIILIIL:LY/ARunnableS63S0100000_7;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$170(LY/ARunnableS63S0100000_7;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FTCVideoRecordNewActivity@e432.lambda$initRecorderAndOpenCamera$4$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZL()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$171(LY/ARunnableS63S0100000_7;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lgql/q;

    sget-object v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->_pnsPageId:Ljava/lang/String;

    const-string v0, "FTCVideoRecordNewActivity@e432.lambda$initStickerObservers$10$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0HtH;->Se2()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$172(LY/ARunnableS63S0100000_7;)V
    .locals 6

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->_pnsPageId:Ljava/lang/String;

    const-string v5, "FTCVideoRecordNewActivity@e432.onCreate$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJL:Landroid/widget/FrameLayout;

    invoke-direct {v4, p0, p0, v1, v0}, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0n6d;Landroid/view/View;)V

    new-instance v3, Lkoi/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJLL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->dk2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-direct {v3, v2, v1}, Lkoi/a;-><init>(LX/0lv4;Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-virtual {v4, v3, v1, v0}, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LJII(LX/0n6X;II)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$173(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "ImageEditRootScene@a14e.preloadPublishResolution$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForPublishPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForPublishPage;

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForPublishPage;->preloadLayoutFiles(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$174(LY/ARunnableS63S0100000_7;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GpH;

    const-string v1, "CutPlayerActivity@2b06.checkDataOkOrNot$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$175(LY/ARunnableS63S0100000_7;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GpH;

    const-string v2, "CutPlayerActivity@2b06.initNLEPlayer$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0GpH;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v0, p0, LX/0GpH;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, p0, LX/0GpH;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v0, p0, LX/0GpH;->LLILLL:LX/14xV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xEd;->prepare()I

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final run$176(LY/ARunnableS63S0100000_7;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;

    sget-object v0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->_pnsPageId:Ljava/lang/String;

    const-string p0, "NewCutPlayerActivity@18cb.onPlayerDestroy$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x7f0b4ce9

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$177(LY/ARunnableS63S0100000_7;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;

    sget-object v0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->_pnsPageId:Ljava/lang/String;

    const-string p0, "NewCutPlayerActivity@18cb.onPlayerFirstFrameOk$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x7f0b8b0e

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$178(LY/ARunnableS63S0100000_7;)V
    .locals 2

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;

    sget-object v0, Lcom/ss/android/ugc/cut_ui_impl/newplayer/NewCutPlayerActivity;->_pnsPageId:Ljava/lang/String;

    const-string p0, "NewCutPlayerActivity@18cb.onPlayerError$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x7f0b8b0e

    invoke-virtual {v1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$179(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "PreviewRootScene@2e13.observerCurrentPlaybackTimeDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    invoke-virtual {v0}, LX/0GDx;->LLLLIL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "AutoCutThemeViewHolder@3254.setItemFocused$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0raW;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPu;

    iget-object v1, v0, LX/0HPu;->LLILL:LX/0Cvr;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$180(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "PreviewRemoteVideoScene@dbf8.exit$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H5H;

    iget-object v0, v0, LX/0H5H;->LLJJJIL:LX/0H5F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H5F;->onExit()V

    :cond_0
    sget-object v2, LX/0Gaa;->LIZIZ:LX/0Gaa;

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H5H;

    iget-object v1, v0, LX/0H5H;->LLJJI:Ljava/lang/String;

    const-string v0, "controller?.onExit()"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$181(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "PreviewRemoteVideoScene@dbf8.onPageSelected$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H5H;

    invoke-virtual {v0, v0}, LX/0sYM;->isShowing(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0H5H;

    iget-object v0, v2, LX/0H5H;->LLJJJJJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0H5H;->LLLIIL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$182(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "PreviewRemoteVideoScene@dbf8.showLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H5H;

    iget-boolean v0, v1, LX/0H5H;->LLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0H5H;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mZU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLLZIL(LX/0mZU;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$183(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "PreviewVideoScene@5654.showLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLIIII:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mZU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLLZIL(LX/0mZU;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "AutoCutThemeViewHolder@3254.setItemFocused$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPu;

    iget-object v1, v0, LX/0HPu;->LLILLIZIL:LX/0Cvr;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPu;

    iget-object v1, v0, LX/0HPu;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS63S0100000_7;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "I18nSettingManageMyAccountActivity@7df8.showLoading$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0kwr;

    invoke-direct {v0, v1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIJIL:LX/0kwr;

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    const v0, 0x7f060293

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLJJIJIL:LX/0kwr;

    const v0, 0x7f0b4806

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS63S0100000_7;)V
    .locals 6

    const-string v5, "TemplateTabBar@4cc1.reMeasureTab$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0o6o;

    invoke-virtual {v4}, LX/0o6o;->getSelectedTabPosition()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0o6o;->LJIILJJIL(IFZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "ChangeCameraSpecComponent@58a7.resetSurfaceSize$result$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "CountDownComponent@4d0.showCountDownPanel$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/countdown/b;->LLJI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/0lfv;->HIDDEN:LX/0lfv;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS63S0100000_7;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoEditContainerScene@649c.preloadPublishResources$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForPublishPage;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForPublishPage;

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForPublishPage;->preloadLayoutFiles(Landroid/content/Context;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "VideoLengthChecker@b1d0.checkDraftVideoPublish$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123afd

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbc0

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "EditorProButton@bd26.buildShowAnim$1$onAnimationEnd$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GZE;

    invoke-virtual {v0}, LX/0GZE;->getLottieAnimationViewFromXml()LX/13dw;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ALAdapterS5S0100000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LY/ALAdapterS5S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "EditorProButton@bd26.show$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GZE;

    invoke-virtual {v0}, LX/0GZE;->getLottieAnimationViewFromXml()LX/13dw;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ALAdapterS5S0100000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LY/ALAdapterS5S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "EditorProButton@bd26.showWithAlphaAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GZE;

    invoke-virtual {v0}, LX/0GZE;->getShowAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "ExteriorVideoRecordScene@35a2.onActivityCreated$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123af2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbd5

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "ExteriorVideoRecordScene@35a2.onActivityCreated$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IToolsOfflineService;

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    invoke-virtual {v0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IToolsOfflineService;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "DeeplinkEventHelper@3d28.reportDeeplinkCallRouter$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N3r;

    invoke-virtual {v0}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "deep_link_call_router"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS63S0100000_7;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ExteriorVideoRecordScene@35a2.onEnterAnimationComplete$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLIIIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLIIIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Hn1;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hn1;

    invoke-interface {v0}, LX/0Hn1;->g8()V

    const-class v0, LX/0H46;

    invoke-virtual {v2, v0}, LX/0scK;->LJIIIZ(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "plan or diContainer can not be null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS63S0100000_7;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ExteriorVideoRecordScene@35a2.updateDowngradeResolution$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLLLILLIL()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->Fh2()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS63S0100000_7;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ExteriorVideoRecordScene@35a2.onActivityCreated$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121d60

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbc7

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "ExteriorVideoRecordScene@35a2.initPlanC$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLJLLIL:LX/0scK;

    const-class v0, LX/0HsT;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HsT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLJLLIL:LX/0scK;

    const-class v0, LX/0HsT;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HsT;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0}, LX/0HsT;->iq0(ZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS63S0100000_7;)V
    .locals 6

    iget-object v3, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ExteriorVideoRecordScene@35a2.addFragment$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLIIIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    sget-object v1, LX/0HzU;->LIZIZ:LX/0HzU;

    const-string v0, "addFragment onFragmentActivityCreated PlanC"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0HHx;->LIZJ(Landroid/view/ViewGroup;)V

    instance-of v0, v2, LX/0m7D;

    if-eqz v0, :cond_5

    const v0, 0x7f0b3f0c

    invoke-virtual {v3, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLFZ:Landroid/widget/FrameLayout;

    const-string v0, "addFragment onFragmentActivityCreated initFilterModule"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0I0o;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0I0o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLLIIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLLLILLIL()Lgql/q;

    move-result-object v1

    invoke-interface {v1}, Lgql/q;->o30()V

    invoke-interface {v1}, LX/0HtH;->ah1()V

    invoke-static {}, LX/0sXx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0HkB;

    invoke-direct {v0, v1}, LX/0HkB;-><init>(Lgql/q;)V

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLLLILLIL()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->AQ()LX/0lEz;

    move-result-object v0

    invoke-interface {v0}, LX/0lEz;->init()V

    :cond_0
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLLIILL:Z

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    sget-object v1, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    const-string v0, "music_wave_data"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->gi(Ljava/io/Serializable;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v4}, LX/0xyT;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    :cond_1
    :goto_2
    const-class v0, LX/0HUp;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLLLJIL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWz;

    invoke-interface {v0}, LX/0HWz;->getBottomTabIndexChangeEvent()LX/0HpB;

    move-result-object v4

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x78

    invoke-direct {v1, v3, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eqz v0, :cond_2

    const-class v0, LX/0HWI;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLLLJIL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HWI;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HWI;->W9(Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;)V

    invoke-interface {v1, v2}, LX/0HWI;->kl(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLLJ:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->re0()V

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLLJI:LX/0H4F;

    invoke-interface {v0, v5}, LX/0H4F;->l11(Z)V

    :cond_3
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLLIIII:Z

    if-eqz v0, :cond_4

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0}, LY/ARunnableS63S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;I)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "from_special_plus"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isSpecialPlusIcon:I

    new-instance v1, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;-><init>(IZ)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_5
    :goto_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isSpecialPlusIcon:I

    goto :goto_3

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicWaveData()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0xyT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ATr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    new-instance v0, LX/0HkA;

    invoke-direct {v0, v3}, LX/0HkA;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/ExteriorVideoRecordScene;)V

    invoke-static {v1, v0}, LX/0xyT;->LJFF(Ljava/lang/String;LX/0sNl;)V

    goto/16 :goto_2

    :cond_9
    new-instance v0, LX/0HkB;

    invoke-direct {v0, v1}, LX/0HkB;-><init>(Lgql/q;)V

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    goto/16 :goto_0
.end method

.method public static final run$35(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "UploadButton@5577.updateStyleForEu$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H4a;

    iget-object v0, v0, LX/0H4a;->LL:LX/12AJ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H4a;

    iget-object v0, v0, LX/0H4a;->LL:LX/12AJ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "UploadButton@5577.updateStyleForEu$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H4a;

    iget-object v0, v0, LX/0H4a;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H4a;

    iget-object v0, v0, LX/0H4a;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "MvChoosePhotoScene@c985.onViewCreated$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->pugcMusicId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "MvChoosePhotoScene@c985.onViewCreated$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->allPosition:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "MvChoosePhotoScene@c985.onViewCreated$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "DeeplinkEventHelper@3d28.reportDeeplinkJumpStart$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N3r;

    invoke-virtual {v0}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "deep_link_jump_start"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "MvChoosePhotoScene@c985.initView$56"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->showAllowLongVideoNoticeView()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "MvChoosePhotoScene@c985.onViewCreated$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseMediaViewModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v1, :cond_0

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "MvChoosePhotoScene@c985.handlePartialMediaAccessBannerVisibility$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->bannerInitializer:LX/0G90;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G90;->hide()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "MvChoosePhotoScene@c985.handlePartialMediaAccessBannerVisibility$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->bannerInitializer:LX/0G90;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G90;->show()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "MvChoosePhotoScene@c985.triggerPartialMediaAccessNotice$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->bannerInitializer:LX/0G90;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G90;->hide()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "MvChoosePhotoScene@c985.triggerPartialMediaAccessNotice$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "MvChoosePhotoScene@c985.onRecorderBack$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G76;->LJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->videoImageMixedController:LX/0G76;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G76;->LJJIJIIJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "MvChoosePhotoScene@c985.push$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->isEnterPreviewing:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "ExtendAlbumUIComponent@19e2.initObserver$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GlH;

    invoke-virtual {v0}, LX/0GlH;->HE()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "MvChoosePhotoScene@c985.getProcessStrategy$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->finishScene(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "VideoFileCache$DownloadVideoTask@a15e.preloadImage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/0mUF;->LJIILLIIL(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v2

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12BK;->LJIJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "PreviewImageScene@d7e3.exit$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJI:LX/0H5F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H5F;->onExit()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "PreviewVideoScene@5654.exit$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJJIL:LX/0H5F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H5F;->onExit()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "PreviewVideoScene@5654.initVEVideoPlayer$1$1$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "PreviewVideoScene@5654.onPageSelected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    invoke-virtual {v0, v0}, LX/0sYM;->isShowing(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLIZZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "PreviewVideoScene@5654.onResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLIILIL()LX/14un;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0SuU;->LIZ(LX/0Su1;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJLLIL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLFFI:Landroid/view/View;

    invoke-static {v0}, LX/0GRg;->LIZ(Landroid/view/View;)LX/0H5B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H5B;->reset()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLIZZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "PreviewRootScene@2e13.showToast$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GDx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0GDx;->LLLLLLLLL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "VideoTemplateSlotMixedView$VideoTemplateSlotMixedAdapter@e4e2.VideoTemplateSlotMixedViewHolder$updateSelectionBorder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GHh;

    iget-object v0, v0, LX/0GHh;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "VideoImageMixedView@e799.showOrHideMediaRecyclerView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$58(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "VideoImageMixedView@e799.showOrHideMediaRecyclerView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDD;

    iget-object v0, v0, LX/0GDD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDD;

    iget-object v0, v0, LX/0GDD;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "VideoImageMixedView@e799.soundSyncTipHideAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDD;

    iget-object v1, v0, LX/0GDD;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS63S0100000_7;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GJK;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MediaAdapter@4186.selectVideo$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0GJK;->LLJI:LX/0GJr;

    iget-object v0, v0, LX/0GJr;->LLJJL:LX/10jz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GJK;->LL:Z

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "BaseRecordBottomTabConfigure@b04f.addTab$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "BaseRecordBottomTabConfigure@b04f.tryShowPopupForLiveTab$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$62(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "RecordControlCoreComponent@4e10.dispatchStopRecordSuccessEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HwG;

    invoke-virtual {v0}, LX/0HwG;->tL1()V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HwG;

    invoke-virtual {v0}, LX/0HwG;->l5()LX/0HwG$c;

    move-result-object v2

    const-wide/16 v0, -0x64

    iput-wide v0, v2, LX/0HwG$c;->LL:J

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HwG;

    iget-object v1, v0, LX/0HwG;->LLJJJJLIIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "StopRecordCommandEventHandlerFactory@c6db.onEvent$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HwJ;

    iget-object v1, v0, LX/0HwJ;->LIZ:LX/0HwG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0HwG;->D6(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "VideoRecordContainerScene@6162.loadPlanC$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;->LLLF:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0HHx;->LIZJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordContainerScene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$65(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "VideoRecordNewScene@30d1.onActivityCreated$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123af2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xc05

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "VideoRecordNewScene@30d1.onActivityCreated$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121d60

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbc7

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "VideoRecordNewScene@30d1.onActivityCreated$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IToolsOfflineService;

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    invoke-virtual {v0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IToolsOfflineService;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS63S0100000_7;)V
    .locals 6

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    const-string v5, "VideoRecordNewScene@30d1.onActivityCreated$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLILZJ:Landroid/widget/FrameLayout;

    invoke-direct {v4, v2, p0, v1, v0}, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0n6d;Landroid/view/View;)V

    new-instance v3, Lkoi/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->dk2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-direct {v3, v2, v1}, Lkoi/a;-><init>(LX/0lv4;Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-virtual {v4, v3, v1, v0}, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LJII(LX/0n6X;II)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS63S0100000_7;)V
    .locals 6

    iget-object v2, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VideoRecordNewScene@30d1.addFragment$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "addFragment onFragmentActivityCreated PlanC"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLILZJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0HHx;->LIZJ(Landroid/view/ViewGroup;)V

    instance-of v0, v3, LX/0m7D;

    if-eqz v0, :cond_6

    const-string v0, "addFragment onFragmentActivityCreated initFilterModule"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v1, LX/0I0p;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v2, v0}, LX/0I0p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLL()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->o30()V

    invoke-interface {v0}, LX/0HtH;->ah1()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLJ:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->isLoading()LX/0HpB;

    move-result-object v3

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xab

    invoke-direct {v1, v2, v0}, LY/AObjectS193S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;I)V

    invoke-virtual {v3, v2, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLL()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->AQ()LX/0lEz;

    move-result-object v0

    invoke-interface {v0}, LX/0lEz;->init()V

    iget-object v3, v2, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_a

    sget-object v1, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    const-string v0, "music_wave_data"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->gi(Ljava/io/Serializable;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v3}, LX/0xyT;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    :cond_0
    :goto_1
    const-class v0, LX/0HUp;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HWz;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v0}, LX/0HUz;->LIZ(Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/0HkY;->LIZJ:LX/0HkY;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->liveSourceParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0HkY;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v4}, LX/0HWz;->getBottomTabIndexChangeEvent()LX/0HpB;

    move-result-object v3

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xa4

    invoke-direct {v1, v2, v0}, LY/AObjectS193S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;I)V

    invoke-virtual {v3, v2, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v1, LX/0CEP;

    const-string v0, "lazyControlProgressConfig"

    invoke-virtual {v4, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v4, LX/0HWI;

    new-instance v1, LY/AObjectS297S0100000_7;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LY/AObjectS297S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1}, LX/0HTS;->LIZ(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLJ:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->re0()V

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLL:LX/0H4F;

    invoke-interface {v0, v4}, LX/0H4F;->l11(Z)V

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v1, :cond_5

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIII:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->lB1(Z)V

    :cond_5
    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v0, "from_special_plus"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isSpecialPlusIcon:I

    new-instance v1, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;-><init>(IZ)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_6
    :goto_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isSpecialPlusIcon:I

    goto :goto_3

    :cond_8
    const-class v0, LX/0HWI;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HWI;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HWI;->W9(Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;)V

    invoke-interface {v1, v3}, LX/0HWI;->kl(I)V

    goto :goto_2

    :cond_9
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicWaveData()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0xyT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicWavePointArray()[F

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LJ([F)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ATr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    new-instance v0, LX/0Hk7;

    invoke-direct {v0, v2}, LX/0Hk7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;)V

    invoke-static {v1, v0}, LX/0xyT;->LJFF(Ljava/lang/String;LX/0sNl;)V

    goto/16 :goto_1
.end method

.method public static final run$7(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "MusVideoChooseFragment@1503.refreshData$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$70(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "RecordContainerComponent@2249.onCreate$10"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121d60

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbc7

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "RecordContainerComponent@2249.onCreate$11"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->S3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "RecordContainerComponent@2249.onCreate$12"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IToolsOfflineService;

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getActivity()LX/0t7j;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IToolsOfflineService;->LIZLLL()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$73(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "RecordContainerComponent@2249.onCreate$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILLIZIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->F3()LX/0GCJ;

    move-result-object v0

    iget-object v1, v0, LX/0GCJ;->LIZ:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->L2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$74(LY/ARunnableS63S0100000_7;)V
    .locals 4

    const-string v3, "RecordContainerComponent@2249.onCreate$9"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123af2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xc05

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$75(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "RecordContainerComponent@2249.onCreate$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->F3()LX/0GCJ;

    move-result-object v0

    iget-object v1, v0, LX/0GCJ;->LIZ:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->L2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$76(LY/ARunnableS63S0100000_7;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "VideoPublishContainerScene@d2f3.onResume$3L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p0}, LX/0sUW;->Na(Lcom/bytedance/scene/Scene;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$77(LY/ARunnableS63S0100000_7;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoRecordNewScene@30d1.initRecorderAndOpenCamera$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLILZLLLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLILZLLLI:Z

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "VideoRecordNewScene => addFragment by postDelay"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLIL()V

    invoke-virtual {p0}, LX/0sUT;->isFinishing()Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$78(LY/ARunnableS63S0100000_7;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->_pnsPageId:Ljava/lang/String;

    const-string v0, "VideoRecordPermissionActivity@14a8.checkPermissionAndRecordNew$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->LLLLZLLLI()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$79(LY/ARunnableS63S0100000_7;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VideoRecordNewScene@30d1.updateDowngradeResolution$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLLLL()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->Fh2()V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "RecordStickerPanelUiComponent@acfb.onCreate$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVf;

    invoke-virtual {v0}, LX/0lVf;->H3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$80(LY/ARunnableS63S0100000_7;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VideoRecordNewScene@30d1.lambda$initRecorderAndOpenCamera$6$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLIL()V

    invoke-virtual {p0}, LX/0sUT;->isFinishing()Z

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$81(LY/ARunnableS63S0100000_7;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VideoRecordNewScene@30d1.resizeLiveSurfaceSize$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLFF:Landroid/view/View;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    invoke-static {v2, v1, v0}, LX/0FEn;->LIZIZ(Landroid/view/View;II)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$82(LY/ARunnableS63S0100000_7;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VideoRecordNewScene@30d1.initLazyComponents$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLZ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-virtual {v0}, LX/0m7D;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Hn1;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hn1;

    invoke-interface {v0}, LX/0Hn1;->g8()V

    const-class v0, LX/0H46;

    invoke-virtual {v2, v0}, LX/0scK;->LJIIIZ(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "plan or diContainer can not be null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$83(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "ShuffleAnimationController@6441.playBreathAnimTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$84(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "ShuffleAnimationController@6441.playEnterAnimTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$85(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "ShuffleAnimationController@6441.playExitAnimTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "LighteningRecordLayout@52b8.startRecordRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hge;

    iget-object v0, v1, LX/0Hge;->LLLIILIL:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hge;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Hge;->LJFF(I)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hge;

    invoke-virtual {v0}, LX/0Hge;->getRecordListener()LX/0Hgg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hgg;->A2()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hge;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS63S0100000_7;)V
    .locals 7

    const-string v6, "SocialAvatarCameraSceneV2@19c6.onActivityCreated$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/socialavatar/view/v2/SocialAvatarCameraSceneV2;->LLL:LX/0GyO;

    if-eqz v5, :cond_0

    invoke-static {}, LX/0GaR;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0GJz;->LIZ()LX/0lhy;

    move-result-object v4

    new-instance v3, LX/0GT0;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x1e

    invoke-direct {v3, v1, v0, v2, v2}, LX/0GT0;-><init>(IIIZ)V

    sget-object v0, LX/0GGR;->LIZ:LX/0GGR;

    invoke-virtual {v4, v3, v0}, LX/0lhy;->LJJIIZI(LX/0GT0;LX/0GGP;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x6d

    invoke-direct {v1, v5, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/015p;->LL:LX/015p;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$88(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "OpenCelebrationCreateAction@524e.createAndShowProcessDialog$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;->LL:LX/0kwr;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$89(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "StoryGestureTransitionComponent@9bdd.goneCameraView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hkd;

    invoke-virtual {v0}, LX/0Hkd;->getCameraApi()LX/0HYk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hot;->dk2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hkd;

    invoke-virtual {v0}, LX/0Hkd;->H3()LX/0sYM;

    move-result-object v1

    const v0, 0x7f0b5fe5

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "CreativeToolContainerScene@5ca1.onActivityCreated$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    invoke-virtual {v0}, LX/0sUT;->onEnterAnimationComplete()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$90(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "TextToImageEditContainerScene@c934.onActivityCreated$5$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$91(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "PlayViewComponent@5b79.videoPlayIntervalTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "OnThisDayCardPreviewScene@84ec.onEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLIZZ:LX/0GY1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0GY1;->ol1(ZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$93(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "OnThisDayMusicComponent@6083.onCreate$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gbe;

    invoke-virtual {v0}, LX/0Gbe;->k3()LX/0PMB;

    move-result-object v0

    invoke-virtual {v0}, LX/0PMB;->show()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Gbe;

    invoke-virtual {v0}, LX/0Gbe;->y3()LX/0PMB;

    move-result-object v0

    invoke-virtual {v0}, LX/0PMB;->show()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v0}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$94(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "RecallLocalMediaLearnMoreScene@fd40.onActivityCreated$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0CtW;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$95(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "RecallLocalMediaAuthDialogScene@3e5.onActivityCreated$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GYe;

    iget-object v0, v0, LX/0GYe;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GYe;

    iget-object v0, v0, LX/0GYe;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0CtW;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$96(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "RecallLocalMediaAuthPreviewScene@b442.onActivityCreated$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GYP;

    iget-object v0, v0, LX/0GYP;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GYP;

    iget-object v0, v0, LX/0GYP;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/0CtW;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$97(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "MultiPhotoPreviewScene@22f8.loadToBeDisplayImageRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$98(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "MultiPhotoPreviewScene@22f8.switchImageRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS63S0100000_7;->LIZ$13()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$99(LY/ARunnableS63S0100000_7;)V
    .locals 3

    const-string v2, "LighteningChooseMusicScene@9a2c.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    iget-object v0, v0, LX/0Hab;->LLJI:LX/0HaX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HaX;->getChooseMusicTextView()LX/0Cvp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LY/ARunnableS12S0400000_7;

    iget-object v0, v1, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/0GJr;

    iget-object v2, v0, LX/0GJr;->LLJJJIL:LX/0GJK;

    if-eqz v2, :cond_1

    iget-object v1, v1, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v2, LX/0GJK;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0GJK;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0GJK;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0GJK;->LLJLL(I)V

    iget-object v0, v2, LX/0GJK;->LLJI:LX/0GJr;

    iget-object v0, v0, LX/0GJr;->LLJJL:LX/10jz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS12S0400000_7;

    iget-object v0, v0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/0GJr;

    iget-object v1, v0, LX/0GJr;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/0GJr;->LLJJJIL:LX/0GJK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS12S0400000_7;

    iget-object v0, v0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/0GJr;

    iget-object v1, v0, LX/0GJr;->LLJJJIL:LX/0GJK;

    iget-object v0, v0, LX/0GJr;->LLJJLIIIJLLLLLLLZ:LX/0GJP;

    iput-object v0, v1, LX/0GJK;->LLILZIL:LX/0GJP;

    :cond_1
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS12S0400000_7;

    iget-object v0, v0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/0GJr;

    iget-object v2, v0, LX/0GJr;->LLJJIII:LX/0aJv;

    invoke-virtual {v2}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GJt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0GJt;

    invoke-direct {v1}, LX/0GJt;-><init>()V

    iget-boolean v0, v0, LX/0GJt;->LIZ:Z

    iput-boolean v0, v1, LX/0GJt;->LIZ:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0GJt;->LIZIZ:Z

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS12S0400000_7;

    iget-object v0, v0, LY/ARunnableS12S0400000_7;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS12S0400000_7;

    iget-object v0, v0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/0GJr;

    iget-object v2, v0, LX/0GJr;->LLJJIJIIJIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123c93

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS12S0400000_7;

    iget-object v0, v0, LY/ARunnableS12S0400000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/0GJr;

    iget-object v1, v0, LX/0GJr;->LLJJIJIIJIL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0HPj;

    iget-object v0, v4, LX/0HPj;->LIZLLL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v4, LX/0HPj;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v4, LX/0HPj;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v4, LX/0HPj;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v4, LX/0HPj;->LJII:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v4, LX/0HPj;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v4, LX/0HPj;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPj;

    iget-object v0, v0, LX/0HPj;->LJIILJJIL:LX/14xV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14xV;->LJII()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPj;

    iget-object v1, v0, LX/0HPj;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPj;

    iget-object v1, v0, LX/0HPj;->LJIIJ:Lm83/a;

    iget-object v0, v0, LX/0HPj;->LJIILIIL:LY/ARunnableS63S0100000_7;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZ$10()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    const/4 v0, 0x3

    new-array v5, v0, [LX/0D3l;

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3b;

    const/4 v4, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v9}, LX/0D3b;-><init>(FF)V

    const-string v0, "scaleX"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v2, v5, v8

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3c;

    invoke-direct {v1, v4, v9}, LX/0D3c;-><init>(FF)V

    const-string v0, "scaleY"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v7, 0x1

    aput-object v2, v5, v7

    new-instance v2, LX/0D3l;

    new-instance v1, LX/04nG;

    const/high16 v0, -0x3eb00000    # -13.0f

    invoke-direct {v1, v0, v4}, LX/04nG;-><init>(FF)V

    const-string v0, "rotate"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/126D;

    iget-object v0, v3, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v2, LX/0Mgv;

    sget-object v1, LX/0ltH;->BEZIER:LX/0ltH;

    new-instance v10, LX/0sT0;

    new-instance v11, LX/04p1;

    const v0, 0x3ed1eb85    # 0.41f

    invoke-direct {v11, v0}, LX/04p1;-><init>(F)V

    new-instance v12, LX/04p1;

    const v0, 0x3e6147ae    # 0.22f

    invoke-direct {v12, v0}, LX/04p1;-><init>(F)V

    new-instance v13, LX/04p1;

    const v0, 0x3d75c28f    # 0.06f

    invoke-direct {v13, v0}, LX/04p1;-><init>(F)V

    new-instance v14, LX/04p1;

    invoke-direct {v14, v9}, LX/04p1;-><init>(F)V

    const-wide/16 v15, 0x3e8

    invoke-direct/range {v10 .. v16}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    invoke-direct {v2, v1, v10, v6}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v5, v4, v3, v2, v8}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v5, v7}, LX/126D;->LJ(Z)V

    return-void
.end method

.method public final LIZ$11()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LIZIZ()V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LIZ()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LIZLLL()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILIL:LX/0HFI;

    float-to-double v2, v1

    iget-object v0, v11, LX/0HFI;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, LX/0HFI;->LJIIIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSlotStartTime()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_4

    iget-object v0, v11, LX/0HFI;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :cond_3
    :goto_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILIL:LX/0HFI;

    iget-object v0, v0, LX/0HFI;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LIZIZ()V

    return-void

    :cond_4
    invoke-static {v11}, LX/0GSa;->LIZ(LX/0HFI;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v11, LX/0HFI;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v0, v11, LX/0HFI;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, -0x1

    add-int/lit8 v9, v0, -0x1

    iget-object v0, v11, LX/0HFI;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    :goto_1
    if-ge v10, v8, :cond_6

    iget-object v0, v11, LX/0HFI;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSlotStartTime()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_5

    sub-double v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v6, v4

    if-ltz v0, :cond_5

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_5
    move v9, v8

    :cond_6
    invoke-static {v11, v9}, LX/0GSa;->LIZIZ(LX/0HFI;I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_7
    iget-wide v4, v11, LX/0HFI;->LJIJJ:D

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v0, v0

    mul-double/2addr v4, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LLILIL:LX/0HFI;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0HFI;->LJI(I)V

    :cond_9
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/play/PlayViewComponent;->LIZIZ()V

    :cond_a
    return-void
.end method

.method public final LIZ$12()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GYU;

    iget v0, v2, LX/0GYU;->LLJZ:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v2, LX/0GYU;->LLLF:I

    rem-int/2addr v1, v0

    iget-object v0, v2, LX/0GYO;->LLJJIJI:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GYU;

    iget v1, v2, LX/0GYO;->LLJJIII:I

    iget v0, v2, LX/0GYO;->LLJJI:I

    iput v1, v3, LX/129q;->LJIIIIZZ:I

    iput v0, v3, LX/129q;->LJIIIZ:I

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v3, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, v2, LX/0GYU;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final LIZ$13()V
    .locals 10

    iget-object v2, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GYU;

    iget v0, v2, LX/0GYU;->LLJZ:I

    const/4 v9, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, v2, LX/0GYU;->LLLF:I

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0GYU;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GYU;

    iget-object v1, v0, LX/0GYU;->LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0GYU;->LLLJ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_1
    iget-object v2, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GYU;

    iget v0, v2, LX/0GYU;->LLJZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/0GYU;->LLJZ:I

    iget v0, v2, LX/0GYU;->LLLF:I

    rem-int/2addr v1, v0

    iput v1, v2, LX/0GYU;->LLJZ:I

    iget-object v1, v2, LX/0GYU;->LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, v2, LX/0GYU;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/0GYU;->LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v2, LX/0GYU;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, v2, LX/0GYU;->LLLFZ:LY/ARunnableS63S0100000_7;

    invoke-virtual {v0}, LY/ARunnableS63S0100000_7;->run()V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GYU;

    invoke-virtual {v0}, LX/0GYU;->LLLIZZ()V

    return-void

    :cond_2
    iget-object v1, v2, LX/0GYU;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/0GYU;->LLLJ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->b7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_3
    iget-object v3, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0GYU;

    iget-object v4, v3, LX/0GYU;->LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v8, 0x2

    new-array v2, v8, [F

    const/4 v6, 0x0

    aput v7, v2, v6

    iget-object v0, v3, LX/0GYU;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v0, v3, LX/0GYO;->LLJJIII:I

    int-to-float v0, v0

    if-nez v1, :cond_4

    neg-float v0, v0

    :cond_4
    aput v0, v2, v9

    const-string v3, "translationX"

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GYU;

    iget-object v2, v0, LX/0GYU;->LLL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-array v1, v8, [F

    invoke-virtual {v0}, LX/0GYU;->LLLJ()F

    move-result v0

    aput v0, v1, v6

    aput v7, v1, v9

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GYU;

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS5S0100000_7;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, LY/ALAdapterS5S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final LIZ$14()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    :try_start_0
    iget-object v3, v0, LX/0HRg;->LLJIJIL:LX/0scK;

    const-class v0, LX/0HUp;

    invoke-virtual {v3, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const v0, 0x7f1257a9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f1257ac

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Gvm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1257aa

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, LX/0Gvo;->LIZ()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1257ab

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const v0, 0x7f1257ad

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_0
    :try_end_0
    .catch LX/0RU4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v5, :cond_3

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRg;

    iget-object v0, v0, LX/0HRg;->LLJZ:LX/0H4a;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRg;

    iget-object v0, v0, LX/0HRg;->LLJLIL:LX/0HS4;

    iget-object v1, v0, LX/0HS4;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "upload_tip_show"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRg;

    invoke-virtual {v0}, LX/0HRg;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRg;

    invoke-virtual {v0}, LX/0HRg;->LLLF()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "photo_music_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    return-void
.end method

.method public final LIZ$15()V
    .locals 7

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    :try_start_0
    iget-object v5, v1, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLJIJIL:LX/0scK;

    const-class v0, LX/0HUp;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const v0, 0x7f1257a9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f1257ac

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Gvm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1257aa

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {}, LX/0Gvo;->LIZ()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1257ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f1257ad

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0
    :try_end_0
    .catch LX/0RU4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v6, :cond_3

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLIILIL()LX/0H4a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLJJL:LX/0HS4;

    iget-object v1, v0, LX/0HS4;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "upload_tip_show"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "photo_music_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    return-void
.end method

.method public final LIZ$16()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hli;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Hli;

    iget-object v0, v1, LX/0Hli;->LL:LX/0Hlc;

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/0Hli;->LLILIL:LX/1295;

    invoke-static {v0}, LX/0Hli;->c0(LX/1295;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/0Hli;->LLILL:LX/1295;

    invoke-static {v0}, LX/0Hli;->c0(LX/1295;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, LX/0Hli;->LLILLIZIL:Landroid/view/ViewGroup;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/1282;->LJIILL:LX/125r;

    const v2, 0x3f99999a    # 1.2f

    invoke-static {v4, v0, v2}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LX/1282;->LJI(F)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-static {v4, v0, v2}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1282;->LJI(F)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/1282;->LJIIZILJ:LX/125t;

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-static {v4, v1, v0}, LX/126A;->LJIILL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1282;->LJI(F)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZ$17()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lO2;

    iget-object v1, v0, LX/0lO2;->LLJJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lO2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, LX/0lO2;->LLJJI:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/0lO2;->H2()Lcom/bytedance/als/g0;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SlideSlipReloadComponent"

    const-string v0, "Show the reload button after 3s"

    invoke-static {v1, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lO2;

    invoke-virtual {v0}, Lqd/d;->show()V

    :cond_0
    return-void
.end method

.method public final LIZ$18()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRh;

    iget-object v2, v0, LX/0HRh;->LLJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v6, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v6, LX/0HRh;

    iget-object v0, v6, LX/0HRh;->LLJJJIL:LX/0HRp;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    new-array v4, v7, [Landroid/animation/Animator;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS210S0100000_7;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v0}, LY/AUListenerS210S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LY/AUListenerS210S0100000_7;

    const/16 v0, 0xe

    invoke-direct {v1, v6, v0}, LY/AUListenerS210S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS266S0100000_7;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v0}, LY/AAListenerS266S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$19()V
    .locals 14

    iget-object v2, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x2ba

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;I)V

    const-string v0, "AIGCBaseCameraScene"

    invoke-static {v2, v0, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-static {v2}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v5, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    const-class v0, Lyd3/d0;

    invoke-virtual {v5, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyd3/d0;

    invoke-interface {v6}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0, v1}, LX/14n2;->Re(Z)V

    invoke-interface {v6}, Lyd3/d0;->bg2()I

    move-result v7

    sget-object v4, LX/10QG;->VIDEO_MODE:LX/10QG;

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    invoke-static {v4, v0, v1}, LX/14kX;->LJ(LX/10QG;LX/0HZS;Z)I

    move-result v8

    invoke-interface {v6}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->F3()F

    move-result v4

    new-instance v9, Lkotlin/jvm/internal/AwS16S0000001_33;

    const/4 v0, 0x4

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS16S0000001_33;-><init>(FI)V

    invoke-interface {v6}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v10, v0, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    sget-object v4, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->OPEN_CAMERA_SWITCH_FROM_NOW:LX/18PJ;

    invoke-virtual {v4, v0, v3}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v11

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v12

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v13

    invoke-interface/range {v6 .. v13}, Lyd3/d0;->Ed1(IILkotlin/jvm/functions/Function1;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJIJIIJIL:Lyd3/d0;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLLIILIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLLIILIL()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJL:Z

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    const-class v0, Lxd3/a;

    invoke-virtual {v5, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd3/a;

    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Lxd3/a;->xv0(Z)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hng;

    invoke-interface {v0}, LX/0Hng;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    invoke-interface {v0}, LX/0mbX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJL:Z

    :cond_2
    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;

    const/16 v0, 0x360

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;I)V

    invoke-interface {v4, v3, v2}, LX/0HyC;->LJI(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJL:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hng;

    invoke-interface {v0}, LX/0Hng;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AIGCBaseCameraScene;->LLJJL:Z

    goto :goto_1

    :cond_5
    move-object v6, v3

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, LX/0sUT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v3

    const/16 v2, 0x1e

    div-int/2addr v3, v2

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseAllFragment:LX/0GEo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLJI(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseAllFragment:LX/0GEo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseAllFragment:LX/0GEo;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v1, :cond_3

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v1, LX/0GHM;->LLIZ:Landroid/util/Size;

    :cond_3
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseAllFragment:LX/0GEo;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final LIZ$20()V
    .locals 6

    const-string v3, "video_cnt"

    :try_start_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIJ()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWQ;

    invoke-virtual {v0}, LX/0RW1;->LJIIIIZZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, LX/0RWh;

    invoke-virtual {v0}, LX/0RWh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0GPL;

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWQ;

    invoke-direct {v1, v0, v4, v5}, LX/0GPL;-><init>(LX/0RWQ;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIJI()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "store video_play record to keva failed by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$21()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v12, v0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;

    iget-object v8, v12, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIII:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v3, 0x0

    if-eqz v8, :cond_1

    iget-object v0, v12, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v9, v0, 0x10

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v9, v0

    iget-object v0, v12, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v9

    div-int/2addr v5, v2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    invoke-static {v8, v1}, LX/0X3I;->i2(Landroidx/viewpager/widget/ViewPager;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    int-to-double v5, v5

    const-wide v0, 0x3fe1eb851eb851ecL    # 0.56

    mul-double/2addr v5, v0

    int-to-double v0, v9

    const-wide v9, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v9

    sub-double/2addr v5, v0

    double-to-int v0, v5

    invoke-virtual {v8, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    invoke-virtual {v8, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v5, LX/0HJb;

    invoke-virtual {v12}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0HJb;-><init>(Landroid/content/Context;)V

    iget-object v2, v12, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIII:Landroidx/viewpager/widget/ViewPager;

    goto :goto_1

    :cond_0
    move-object v1, v4

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x1f4

    iput v0, v5, LX/0HJb;->LIZ:I

    new-instance v1, LX/0GYH;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v1, v0}, LX/0GYH;-><init>(F)V

    invoke-virtual {v8, v7, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLX/13JO;)V

    :cond_1
    iget-object v2, v12, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIII:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_4

    iget-object v0, v12, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    instance-of v1, v2, LX/0HJO;

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, LX/0HJO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/0HJO;->setHandleClickChange(Z)V

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, LX/0GYs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0GYs;->setNoScroll(Z)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x9

    div-int/lit8 v13, v0, 0x10

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v13, v0

    new-instance v11, LX/0GYM;

    iget-object v14, v12, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLILZJ:LX/0scK;

    iget v15, v12, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJ:I

    new-instance v0, LX/0GY0;

    invoke-direct {v0, v12}, LX/0GY0;-><init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;)V

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0GYM;-><init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;ILX/0scK;ILX/0GY0;)V

    iget-object v1, v12, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLFF:Ljava/util/ArrayList;

    iget-boolean v0, v12, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLF:Z

    invoke-virtual {v11, v1, v0}, LX/0GYM;->LJJIJLIJ(Ljava/util/List;Z)V

    invoke-virtual {v2, v11}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-instance v5, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/16 v0, 0x23

    invoke-direct {v5, v2, v11, v12, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(Landroidx/viewpager/widget/ViewPager;LX/0GYM;Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;I)V

    const-wide/16 v0, 0x96

    invoke-static {v0, v1, v5}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/0HG5;->LIZIZ:LX/0HG5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initViewPager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OnThisDayCardPreviewScene"

    invoke-static {v5, v0, v1, v4}, LX/0F1Y;->LIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLLIIL()V

    :goto_2
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v12, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLIIL:I

    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->setCurselectMediaPos(I)V

    new-instance v0, LX/0GXz;

    invoke-direct {v0, v2, v12}, LX/0GXz;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v0, LX/0GY2;

    invoke-direct {v0, v2, v12}, LX/0GY2;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;)V

    invoke-virtual {v11, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    :cond_4
    iget-object v0, v12, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLIZZ:LX/0GY1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, v3}, LX/0GY1;->ol1(ZZ)V

    :cond_5
    iget-object v1, v12, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLJ:LX/0GY6;

    if-eqz v1, :cond_6

    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLL()LX/0GYO;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0GY6;->p81(Lcom/bytedance/scene/Scene;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/OnThisDayCardPreviewScene;->LLLLIILL()V

    goto :goto_2
.end method

.method public final LIZ$22()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    :try_start_0
    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    const-string v1, "OnThisDayVideoPreviewScene"

    const-string v0, "onPause, edit translation Y"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x460ca000    # 9000.0f

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$23()V
    .locals 4

    new-instance v3, LX/0oDk;

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125efb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125efa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x3a2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LIZ$24()V
    .locals 4

    new-instance v3, LX/0oDk;

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125ef8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125ef6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125ef7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x3a3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LIZ$3()V
    .locals 14

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/experiments/PrivateAlbumPartialAuthorizationBottomCTAExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const v0, 0x7f0b8d4f

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-nez v2, :cond_1

    return-void

    :cond_0
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const v0, 0x7f0b8d4e

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shootWay:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0, v1}, LX/0GfV;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->chooseScene:I

    new-instance v1, LX/0GDU;

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-direct {v1, v0}, LX/0GDU;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;)V

    invoke-static {v3, v1}, LX/0GfV;->LIZLLL(ILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->pageWithCameraCell()Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_3

    new-instance v3, LX/0GAQ;

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->supportFlags:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    new-instance v8, Lkotlin/jvm/internal/AwS149S1100000_7;

    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const/4 v0, 0x3

    invoke-direct {v8, v1, v5, v0}, Lkotlin/jvm/internal/AwS149S1100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;Ljava/lang/String;I)V

    invoke-direct/range {v3 .. v8}, LX/0GAQ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS149S1100000_7;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-interface {v3, v0, v2}, LX/0G90;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;Landroid/view/ViewStub;)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->bannerInitializer:LX/0G90;

    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isStoryEntrance()Z

    move-result v1

    :goto_1
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->supportStoryStandaloneAlbum()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    const/4 v11, 0x1

    :goto_2
    new-instance v3, LX/0GAS;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/experiments/PrivateAlbumPartialAuthorizationBottomCTAExperiment;->isEnabled()Z

    move-result v12

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->shortVideoContext:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    move-object v8, v3

    move-object v9, v5

    move-object v10, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/0GAS;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LIZ$4()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDD;

    invoke-virtual {v0}, LX/0GDD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDD;

    iget-object v0, v0, LX/0GDD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDD;

    iget-object v0, v0, LX/0GDD;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v5}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDD;

    iget-object v0, v0, LX/0GDD;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GDD;

    iget-boolean v0, v1, LX/0GDD;->LLILLL:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0GDD;->LLILZ:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDD;

    iget-object v3, v0, LX/0GDD;->LLILZIL:LX/0Ci6;

    if-eqz v3, :cond_4

    sget-object v0, LX/0GD9;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "upload_layout_remember_selection"

    invoke-virtual {v2, v1, v0, v4, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0GD9;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "storeLastChoice"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :cond_3
    invoke-virtual {v3, v5}, LX/0Ci6;->setChecked(Z)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDD;

    iput-boolean v4, v0, LX/0GDD;->LLILLL:Z

    :cond_5
    return-void
.end method

.method public final LIZ$5()V
    .locals 7

    iget-object v2, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HHq;

    iget-object v1, v2, LX/0HHq;->LJ:Lg1j/a0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0HX2;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0HHq;->LIZLLL(Lg1j/a0;)I

    move-result v5

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    sget-object v0, LX/0HX2;->LJ:Ljava/lang/String;

    const-string v4, "enter_from"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_percentage"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    int-to-float v1, v5

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const-string v1, "not_show"

    :goto_0
    const-string v0, "show_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget v1, LX/0HX2;->LIZ:I

    const-string v0, "is_new_anchor"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v1, LX/0HX2;->LIZIZ:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, LX/0HX2;->LIZJ:Z

    const-string v0, "is_live_tab_default"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v3, LX/0HX2;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, LX/0Enn;->LJI(Ljava/util/Map;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_shoot_live_tab_load"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0HX1;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, LX/0HX1;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0HX1;->LIZIZ:Ljava/lang/String;

    const-string v0, "origin_enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_tab_load_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-lez v5, :cond_0

    sget-boolean v0, LX/0HX2;->LIZJ:Z

    if-nez v0, :cond_0

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    sget-object v0, LX/0HX2;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0HX2;->LJ:Ljava/lang/String;

    const-string v0, "live_entrance_name"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_tab_show_type"

    const-string v2, "first_screen"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_entrance_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LX/0HX2;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    const-string v1, "show"

    goto :goto_0

    :cond_2
    const-string v1, "half_show"

    goto/16 :goto_0
.end method

.method public final LIZ$6()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HHq;

    iget-object v0, v0, LX/0HHq;->LIZLLL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "event_page"

    const-string v0, "shoot"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0HXt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "before_templates"

    :goto_0
    const-string v0, "live_tab_position"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_tab_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HHq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->hasLopEnterBubbleForLog(I)V

    return-void

    :cond_1
    const-string v1, "after_templates"

    goto :goto_0
.end method

.method public final LIZ$7()V
    .locals 6

    sget-object v0, LX/0HG5;->LIZIZ:LX/0HG5;

    sget-boolean v0, LX/0y0Z;->LIZ:Z

    iget-object v5, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0GZl;

    iget-object v4, v5, LX/0GZl;->LIZJ:Landroid/view/View;

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v5, LX/0GZl;->LJI:Landroid/animation/Animator;

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GZl;

    iget-object v0, v0, LX/0GZl;->LJI:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final LIZ$8()V
    .locals 5

    sget-object v0, LX/0HG5;->LIZIZ:LX/0HG5;

    sget-boolean v0, LX/0y0Z;->LIZ:Z

    iget-object v3, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0GZl;

    iget-object v0, v3, LX/0GZl;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/0GZl;->LJIIIZ:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, v3, LX/0GZl;->LJIIIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0GZl;->LIZJ:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v4, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0GZl;

    iget-object v3, v4, LX/0GZl;->LIZJ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v4, LX/0GZl;->LJFF:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GZl;

    iget-object v0, v0, LX/0GZl;->LJFF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v1, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GZl;

    const/4 v0, 0x1

    iput v0, v1, LX/0GZl;->LJIIL:I

    iget-object v1, v1, LX/0GZl;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    instance-of v0, v1, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GZl;

    iget-object v3, v0, LX/0GZl;->LJ:Landroid/os/Handler;

    iget-object v2, v0, LX/0GZl;->LJIILL:LY/ARunnableS63S0100000_7;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GZl;

    iget-object v3, v0, LX/0GZl;->LJ:Landroid/os/Handler;

    iget-object v2, v0, LX/0GZl;->LJIILLIIL:LY/ARunnableS63S0100000_7;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$9()V
    .locals 5

    sget-object v0, LX/0HG5;->LIZIZ:LX/0HG5;

    sget-boolean v0, LX/0y0Z;->LIZ:Z

    iget-object v4, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0GZl;

    iget-object v3, v4, LX/0GZl;->LIZJ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v4, LX/0GZl;->LJII:Landroid/animation/Animator;

    iget-object v3, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0GZl;

    iget-object v2, v3, LX/0GZl;->LJII:Landroid/animation/Animator;

    if-eqz v2, :cond_0

    new-instance v1, LY/AAListenerS266S0100000_7;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LY/AAListenerS266S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS63S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GZl;

    iget-object v0, v0, LX/0GZl;->LJII:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS63S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$183(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$182(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$181(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$180(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$179(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$178(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$177(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$176(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$175(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$174(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$173(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$172(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$171(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$170(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$169(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$168(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$167(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$166(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$165(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$164(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$163(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$162(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$161(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$160(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$159(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$158(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$157(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$156(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$155(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$154(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$153(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$152(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$151(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$150(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$149(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$148(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$147(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$146(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$145(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$144(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$143(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$142(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$141(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$140(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$139(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$138(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$137(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$136(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$135(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$134(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$133(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$132(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$131(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$130(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$129(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$128(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$127(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$126(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$125(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$124(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$123(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$122(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$121(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$120(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$119(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$118(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$117(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$116(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$115(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$114(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$113(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$112(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$111(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$110(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$109(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$108(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$107(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$106(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$105(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$104(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$103(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$102(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$101(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$100(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$99(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$98(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$97(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$96(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$95(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$94(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$93(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$92(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$91(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$90(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$89(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$88(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$87(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$86(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$85(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$84(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$83(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$82(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$81(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$80(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$79(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$78(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$77(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$76(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$75(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$74(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$73(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$72(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$71(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$70(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$69(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$68(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$67(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$66(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$65(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$64(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$63(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_79
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$62(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_7a
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$61(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_7b
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$60(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_7c
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$59(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_7d
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$58(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_7e
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$57(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_7f
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$56(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_80
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$55(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_81
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$54(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$53(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$52(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$51(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_85
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$50(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_86
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$49(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_87
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$48(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_88
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$47(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_89
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$46(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_8a
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$45(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_8b
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$44(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_8c
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$43(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_8d
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$42(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_8e
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$41(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_8f
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$40(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_90
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$39(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_91
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$38(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_92
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$37(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_93
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$36(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_94
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$35(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_95
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$34(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_96
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$33(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_97
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$32(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_98
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$31(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_99
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$30(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_9a
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$29(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_9b
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$28(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_9c
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$27(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_9d
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$26(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_9e
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$25(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_9f
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$24(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_a0
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$23(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_a1
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$22(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_a2
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$21(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_a3
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$20(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_a4
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$19(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_a5
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$18(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_a6
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$17(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_a7
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$16(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_a8
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$15(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_a9
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$14(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_aa
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$13(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_ab
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$12(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_ac
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$11(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_ad
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$10(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_ae
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$9(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_af
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$8(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_b0
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$7(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_b1
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$6(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_b2
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$5(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_b3
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$4(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_b4
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$3(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_b5
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$2(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_b6
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$1(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_b7
    invoke-static {p0}, LY/ARunnableS63S0100000_7;->run$0(LY/ARunnableS63S0100000_7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS63S0100000_7;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
