.class public final LX/0HSZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXq;


# instance fields
.field public final synthetic LIZ:Lrh7/c;

.field public final synthetic LIZIZ:Lwal/a;


# direct methods
.method public constructor <init>(Lrh7/c;Lwal/a;)V
    .locals 0

    iput-object p1, p0, LX/0HSZ;->LIZ:Lrh7/c;

    iput-object p2, p0, LX/0HSZ;->LIZIZ:Lwal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/Object;Ljava/lang/Object;LX/0HHq;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(LX/0HXi;LX/0HUO;)Z
    .locals 7

    iget-object v0, p0, LX/0HSZ;->LIZ:Lrh7/c;

    iget-object v0, v0, Lrh7/c;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/aime/MobModule;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v6, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;

    :goto_0
    const/4 v4, 0x0

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0HSZ;->LIZ:Lrh7/c;

    iget-object v1, v0, Lrh7/c;->LLILIL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, p0, LX/0HSZ;->LIZ:Lrh7/c;

    iget-object v1, v2, Lrh7/c;->LLILZ:LX/0SxV;

    sget-object v0, Lrh7/c;->LLIZLLLIL:[LX/10fb;

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;->LIZIZ:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, LX/0HSZ;->LIZ:Lrh7/c;

    iget-object v0, v0, Lrh7/c;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aime/MobModule;

    const-string v0, "aime_tab"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aime/MobModule;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0HSk;->AI_SELF:LX/0HSk;

    invoke-static {v0}, LX/0HSl;->LIZ(LX/0HSk;)V

    iget-object v0, p0, LX/0HSZ;->LIZIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    const/16 v0, 0x15

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    iget-object v0, p0, LX/0HSZ;->LIZ:Lrh7/c;

    iget-object v1, v0, Lrh7/c;->LLILIL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    iget-object v0, p0, LX/0HSZ;->LIZ:Lrh7/c;

    iget-object v1, v0, Lrh7/c;->LLILIL:LX/0scK;

    const-class v0, Lgql/q;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    iget-object v0, p0, LX/0HSZ;->LIZ:Lrh7/c;

    iget-object v0, v0, Lrh7/c;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/scene/Scene;

    new-instance v2, LY/AObserverS162S0100000_7;

    iget-object v1, p0, LX/0HSZ;->LIZIZ:Lwal/a;

    const/16 v0, 0x60

    invoke-direct {v2, v1, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, LX/0HSZ;->LIZ:Lrh7/c;

    iget-object v0, p0, LX/0HSZ;->LIZIZ:Lwal/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0HSa;->LIZIZ(LX/0HUO;Lwal/a;)V

    iget-object v0, p0, LX/0HSZ;->LIZ:Lrh7/c;

    iget-object v0, v0, Lrh7/c;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HWM;

    if-eqz v3, :cond_2

    sget-object v1, LX/10QG;->VIDEO_MODE:LX/10QG;

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    invoke-static {v1, v0, v4}, LX/14kX;->LJ(LX/10QG;LX/0HZS;Z)I

    move-result v2

    iget-object v0, p2, LX/0HUO;->LIZJ:LX/0HXV;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0HXV;->LIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_1
    iget-object v1, p2, LX/0HUO;->LJ:Ljava/lang/String;

    sget-object v0, LX/0AqW;->TAB_CHANGED:LX/0AqW;

    invoke-interface {v3, v2, v5, v1, v0}, LX/0HWM;->BI0(ILjava/lang/String;Ljava/lang/String;LX/0AqW;)Z

    :cond_2
    return v4

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v6, v5

    goto/16 :goto_0
.end method

.method public final onTabUnselected(LX/0HXi;LX/0HUO;)Z
    .locals 3

    iget-object v1, p0, LX/0HSZ;->LIZ:Lrh7/c;

    iget-object v0, p0, LX/0HSZ;->LIZIZ:Lwal/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LX/0HSa;->LIZ(LX/0HUO;Lwal/a;)V

    iget-object v0, p0, LX/0HSZ;->LIZ:Lrh7/c;

    iget-object v2, v0, Lrh7/c;->LLILIL:LX/0scK;

    const-class v1, Lgql/q;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/0HSZ;->LIZ:Lrh7/c;

    iget-object v0, v0, Lrh7/c;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    return v0
.end method
