.class public final LX/0HnZ;
.super LX/0HmE;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Hl3;


# direct methods
.method public constructor <init>(LX/0Hl3;)V
    .locals 0

    iput-object p1, p0, LX/0HnZ;->LIZ:LX/0Hl3;

    invoke-direct {p0}, LX/0HmE;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;LX/0Hlz;)V
    .locals 3

    iget-object v0, p0, LX/0HnZ;->LIZ:LX/0Hl3;

    iget-object v2, v0, LX/0Hl3;->LIZ:LX/0scK;

    const-class v1, LX/0Hii;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hii;

    invoke-interface {v1}, LX/0Hii;->dj1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0Hii;->DC1(Z)V

    return-void
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;LX/0Hlz;)V
    .locals 5

    iget-object v0, p0, LX/0HnZ;->LIZ:LX/0Hl3;

    iget-object v2, v0, LX/0Hl3;->LIZ:LX/0scK;

    const-class v1, Lcom/bytedance/creativex/recorder/beauty/q;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/creativex/recorder/beauty/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/creativex/recorder/beauty/q;->bc()LX/0mbX;

    move-result-object v4

    check-cast v4, LX/0mbK;

    invoke-virtual {v0}, Lcom/bytedance/creativex/recorder/beauty/q;->bc()LX/0mbX;

    move-result-object v0

    invoke-interface {v0}, LX/0mbX;->cd()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x63

    invoke-direct {v1, v4, p1, v0}, LY/AObserverS162S0100000_7;-><init>(LX/0mbK;Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
