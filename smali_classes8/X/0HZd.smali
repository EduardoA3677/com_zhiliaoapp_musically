.class public abstract LX/0HZd;
.super LX/0sPm;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:I

.field public LLILLL:LX/0I0g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0sPm;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HZd;->LL:Z

    iput-boolean v0, p0, LX/0HZd;->LLILIL:Z

    iput-boolean v0, p0, LX/0HZd;->LLILL:Z

    new-instance v1, LX/0I0g;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0I0g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0HZd;->LLILLL:LX/0I0g;

    return-void
.end method


# virtual methods
.method public LLLZ()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public LLLZL()LX/0HZe;
    .locals 1

    sget-object v0, LX/0HH3;->LIZ:LX/0HH3;

    return-object v0
.end method

.method public abstract LLLZLL(Z)V
.end method

.method public abstract LLLZLZ()V
.end method

.method public abstract LLLZZ(Z)V
.end method

.method public final LLLZZIL()V
    .locals 3

    invoke-virtual {p0}, LX/0HZd;->LLLZLZ()V

    invoke-virtual {p0}, LX/0HZd;->LLLZL()LX/0HZe;

    move-result-object v0

    instance-of v0, v0, LX/0HH3;

    if-eqz v0, :cond_1

    sget-object v0, LX/0HH3;->LIZ:LX/0HH3;

    invoke-virtual {v0}, LX/0HH3;->LIZIZ()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, v1}, LX/0HZd;->LLLZZ(Z)V

    invoke-virtual {p0, v1}, LX/0HZd;->LLLZLL(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0HZd;->LLLZL()LX/0HZe;

    move-result-object v0

    instance-of v0, v0, Lxd7/b0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HZd;->LLLZL()LX/0HZe;

    move-result-object v0

    check-cast v0, Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->LJI()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0HZd;->LLLZZ(Z)V

    invoke-virtual {p0}, LX/0HZd;->LLLZL()LX/0HZe;

    move-result-object v0

    check-cast v0, Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->LJII()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0HZd;->LLLZLL(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v0}, LX/0HZd;->LLLZZ(Z)V

    invoke-virtual {p0, v1}, LX/0HZd;->LLLZLL(Z)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, LX/0HZd;->LLLZZ(Z)V

    invoke-virtual {p0, v0}, LX/0HZd;->LLLZLL(Z)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v0}, LX/0HZd;->LLLZZ(Z)V

    invoke-virtual {p0, v0}, LX/0HZd;->LLLZLL(Z)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/0sPm;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HZd;->LLILL:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    iget-object v1, p0, LX/0HZd;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0HZd;->LLILLL:LX/0I0g;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0HZd;->LLILLL:LX/0I0g;

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_tag"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "studio_activity_on_restore"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-boolean v0, p0, LX/0HZd;->LLILIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HZd;->LLILIL:Z

    invoke-virtual {p0}, LX/0HZd;->LLLZL()LX/0HZe;

    move-result-object v0

    instance-of v0, v0, Lxd7/b0;

    if-eqz v0, :cond_2

    sget-object v0, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v0}, Lxd7/b0;->F1()I

    move-result v0

    iput v0, p0, LX/0HZd;->LLILLJJLI:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0HZd;->LLLZZIL()V

    iget-boolean v0, p0, LX/0HZd;->LLILL:Z

    iget-object v1, p0, LX/0HZd;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0HZd;->LLILLL:LX/0I0g;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, LX/0HZd;->LLILLJJLI:I

    invoke-virtual {p0}, LX/0HZd;->LLLZL()LX/0HZe;

    move-result-object v0

    invoke-interface {v0}, LX/0HZe;->F1()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0HZd;->LLLZL()LX/0HZe;

    move-result-object v1

    iget v0, p0, LX/0HZd;->LLILLJJLI:I

    invoke-interface {v1, v0}, LX/0HZe;->J1(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0HZd;->LLILLL:LX/0I0g;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    iget-boolean v0, p0, LX/0HZd;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HZd;->LL:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {p0}, LX/0HZl;->LIZ(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0HZd;->LLLZ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    invoke-virtual {p0}, LX/0HZd;->LLLZL()LX/0HZe;

    move-result-object v0

    invoke-interface {v0}, LX/0HZe;->G1()I

    const v0, 0x1020002

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0HZd;->LLILLIZIL:Landroid/view/View;

    :cond_0
    return-void
.end method
