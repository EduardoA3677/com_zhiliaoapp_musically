.class public abstract Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;
.super Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;
.source "SourceFile"


# instance fields
.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:I

.field public LLJJJIL:LX/0I0g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJIII:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJIJI:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJIJIIJIL:Z

    new-instance v1, LX/0I0g;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0I0g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJJIL:LX/0I0g;

    return-void
.end method


# virtual methods
.method public abstract G1(Z)V
.end method

.method public LLLILZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LLLILZLLLI()LX/0HZe;
    .locals 1

    sget-object v0, LX/0HH3;->LIZ:LX/0HH3;

    return-object v0
.end method

.method public final LLLIZZ()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->ij()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLILZLLLI()LX/0HZe;

    move-result-object v0

    instance-of v0, v0, LX/0HH3;

    if-eqz v0, :cond_1

    sget-object v0, LX/0HH3;->LIZ:LX/0HH3;

    invoke-virtual {v0}, LX/0HH3;->LIZIZ()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->G1(Z)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->V2(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLILZLLLI()LX/0HZe;

    move-result-object v0

    instance-of v0, v0, Lxd7/b0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLILZLLLI()LX/0HZe;

    move-result-object v0

    check-cast v0, Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->LJI()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->G1(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLILZLLLI()LX/0HZe;

    move-result-object v0

    check-cast v0, Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->LJII()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->V2(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->G1(Z)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->V2(Z)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->G1(Z)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->V2(Z)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->G1(Z)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->V2(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public LLLJ(II)V
    .locals 0

    return-void
.end method

.method public abstract V2(Z)V
.end method

.method public abstract ij()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJIJIIJIL:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, LX/0sUT;->onDestroyView()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJJIL:LX/0I0g;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJJIL:LX/0I0g;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0sUT;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJIJI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJIJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLILZLLLI()LX/0HZe;

    move-result-object v0

    instance-of v0, v0, Lxd7/b0;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->F1()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJJ:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLIZZ()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJJIL:LX/0I0g;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLILZLLLI()LX/0HZe;

    move-result-object v0

    invoke-interface {v0}, LX/0HZe;->F1()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLILZLLLI()LX/0HZe;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJJ:I

    invoke-interface {v1, v0}, LX/0HZe;->J1(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJJIL:LX/0I0g;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0sUT;->onStart()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJIII:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJIII:Z

    invoke-virtual {p0}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0HZl;->LIZ(Landroid/app/Activity;)V

    invoke-virtual {p0}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    invoke-virtual {p0}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLILZLLLI()LX/0HZe;

    move-result-object v0

    invoke-interface {v0}, LX/0HZe;->G1()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLJ(II)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLJJIJIL:Landroid/view/View;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
