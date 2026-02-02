.class public final LX/0Hga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Hgv;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/aigc/AigcStateHolder;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;->LIZJ(LX/0Hgv;)V

    return-void
.end method


# virtual methods
.method public final onEvent(LX/0Hgd;)V
    .locals 5

    iget-object v2, p1, LX/0Hgd;->LIZ:LX/0HUb;

    instance-of v0, v2, LX/0HUd;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/0Hgb;

    check-cast v2, LX/0HUd;

    iget-boolean v0, v2, LX/0HUd;->LIZIZ:Z

    invoke-direct {v1, v0, v4}, LX/0Hgb;-><init>(ZI)V

    invoke-static {v1}, LX/0Hga;->LIZ(LX/0Hgv;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/0HUB;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/aigc/AigcStateHolder;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;->LIZIZ()LX/0FBT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/0Hgc;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0Hgc;-><init>(I)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "generation_page"

    :goto_0
    new-instance v0, LX/0Hgk;

    invoke-direct {v0, v1, v4, v4}, LX/0Hgk;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v0}, LX/0Hga;->LIZ(LX/0Hgv;)V

    return-void

    :cond_2
    new-instance v1, LX/0Hgb;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0Hgb;-><init>(ZI)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "count_down_page"

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/0HUC;

    if-eqz v0, :cond_5

    check-cast v2, LX/0HUC;

    iget-boolean v0, v2, LX/0HUC;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/aigc/AigcStateHolder;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;->LIZ()V

    return-void

    :cond_5
    instance-of v0, v2, LX/0HUc;

    if-eqz v0, :cond_6

    sget-object v0, LX/0HgZ;->LIZ:LX/0HgZ;

    invoke-static {v0}, LX/0Hga;->LIZ(LX/0Hgv;)V

    return-void

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
