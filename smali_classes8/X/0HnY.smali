.class public final LX/0HnY;
.super LX/0HmE;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Hlr;


# direct methods
.method public constructor <init>(LX/0Hlr;)V
    .locals 0

    iput-object p1, p0, LX/0HnY;->LIZ:LX/0Hlr;

    invoke-direct {p0}, LX/0HmE;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;LX/0Hlz;)V
    .locals 3

    const-string v0, "click_beauty_entrance"

    invoke-static {v0}, LX/0myn;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HnY;->LIZ:LX/0Hlr;

    iget-object v1, v0, LX/0Hlr;->LIZ:LX/0scK;

    const-class v0, LX/0Hii;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hii;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0HnY;->LIZ:LX/0Hlr;

    iget-object v1, v0, LX/0Hlr;->LIZ:LX/0scK;

    const-class v0, LX/0He7;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0He7;->Nf0()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hii;

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, LX/0Hii;->dj1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0Hii;->DC1(Z)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;LX/0Hlz;)V
    .locals 5

    iget-object v0, p0, LX/0HnY;->LIZ:LX/0Hlr;

    iget-object v1, v0, LX/0Hlr;->LIZ:LX/0scK;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0HnY;->LIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIIZ()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HnY;->LIZ:LX/0Hlr;

    iget-object v3, v0, LX/0Hlr;->LIZ:LX/0scK;

    const-class v2, Lcom/bytedance/creativex/recorder/beauty/q;

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xa0

    invoke-direct {v1, p1, v4, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/bytedance/tux/icon/TuxIconView;Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-static {v3, v2, v1}, LX/0HTS;->LIZ(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0HnY;->LIZ:LX/0Hlr;

    iget-object v1, v0, LX/0Hlr;->LIZ:LX/0scK;

    const-class v0, Lcom/bytedance/creativex/recorder/beauty/q;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/creativex/recorder/beauty/q;

    invoke-virtual {v0}, Lcom/bytedance/creativex/recorder/beauty/q;->bc()LX/0mbX;

    move-result-object v3

    check-cast v3, LX/0mbK;

    invoke-virtual {v0}, Lcom/bytedance/creativex/recorder/beauty/q;->bc()LX/0mbX;

    move-result-object v0

    invoke-interface {v0}, LX/0mbX;->cd()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x1f

    invoke-direct {v1, v3, p1, v0}, LY/AObserverS162S0100000_7;-><init>(LX/0mbK;Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
