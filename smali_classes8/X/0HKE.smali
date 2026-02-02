.class public final LX/0HKE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HKD;


# instance fields
.field public volatile LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/external/TemplateScene;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0HKG;

    new-instance v0, LX/0HKH;

    invoke-direct {v0, p4}, LX/0HKH;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0HKG;-><init>(Ljava/util/List;)V

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HKI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, v1}, LX/0HKI;->LIZ(Ljava/util/List;Ljava/util/List;LX/0HKG;)Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0AnW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/external/TemplateScene;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0HKG;

    new-instance v0, LX/0HKH;

    invoke-direct {v0, p4}, LX/0HKH;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0HKG;-><init>(Ljava/util/List;)V

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HKI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, v1}, LX/0HKI;->LIZIZ(Ljava/util/List;Ljava/util/List;LX/0HKG;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 3

    sget-object v0, LX/0HJA;->LIZ:LX/0HJA;

    invoke-virtual {v0}, LX/0HJA;->LIZ()V

    iget-boolean v0, p0, LX/0HKE;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v2, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-static {}, LX/0AND;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    iput-boolean v0, p0, LX/0HKE;->LIZ:Z

    :cond_0
    sget-object v1, LX/16np;->LIZ:LX/16np;

    const/16 v0, 0x1dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16np;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/external/TemplateScene;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    new-instance v1, LX/0HKG;

    new-instance v0, LX/0HKH;

    invoke-direct {v0, p4}, LX/0HKH;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0HKG;-><init>(Ljava/util/List;)V

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HKI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, v1}, LX/0HKI;->LIZLLL(Ljava/util/List;Ljava/util/ArrayList;LX/0HKG;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJFF(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 1

    new-instance v0, LX/0Gn7;

    invoke-direct {v0, p1, p2, p3}, LX/0Gn7;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-virtual {v0}, LX/0Gn7;->LIZ()Lkotlin/Unit;

    return-void
.end method

.method public final LJI()Z
    .locals 1

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0HLh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/03Nc;

    return v0
.end method

.method public final LJII()Z
    .locals 1

    invoke-static {}, LX/0AwS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public final loadNLELib()V
    .locals 0

    invoke-static {}, LX/0HLQ;->LIZIZ()V

    return-void
.end method

.method public final preloadTemplateLib(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-boolean v0, LX/0HLQ;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "nle_so_preload"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v2, v1, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-wide/32 v2, 0x5265c00

    const-string v5, "PreloadTemplateLib"

    if-eqz v0, :cond_1

    new-instance v1, LX/0s6z;

    sget-object v0, LX/0HKF;->LL:LX/0HKF;

    invoke-direct {v1, v0}, LX/0s6z;-><init>(Ljava/lang/Runnable;)V

    iput-object v5, v1, LX/0s6z;->LLIZLLLIL:Ljava/lang/String;

    iput-wide v2, v1, LX/0s6z;->LLIZ:J

    invoke-static {v1}, LX/0s6t;->LJJII(LX/0s6z;)V

    sput-boolean v6, LX/0HLQ;->LIZIZ:Z

    :catch_0
    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {v0}, LX/0HJt;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0s6z;

    sget-object v0, LX/0HKF;->LL:LX/0HKF;

    invoke-direct {v1, v0}, LX/0s6z;-><init>(Ljava/lang/Runnable;)V

    iput-object v5, v1, LX/0s6z;->LLIZLLLIL:Ljava/lang/String;

    iput-wide v2, v1, LX/0s6z;->LLIZ:J

    invoke-static {v1}, LX/0s6t;->LJJII(LX/0s6z;)V

    sput-boolean v6, LX/0HLQ;->LIZIZ:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    sput-boolean v6, LX/0HLQ;->LIZIZ:Z

    return-void
.end method
