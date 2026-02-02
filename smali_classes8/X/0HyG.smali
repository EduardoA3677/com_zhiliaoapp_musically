.class public final LX/0HyG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/performance/CleanMemoryConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/setting/performance/CleanMemoryConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/setting/performance/CleanMemoryConfig;-><init>(ZLjava/util/Map;)V

    sput-object v2, LX/0HyG;->LIZ:Lcom/ss/android/ugc/aweme/setting/performance/CleanMemoryConfig;

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HyG;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 14

    const-string v7, "PublishClearMemoryExp"

    if-nez p0, :cond_0

    sget-object v1, LX/0xWw;->LIZIZ:LX/0xWw;

    const-string v0, "context is null, don\'t clear"

    invoke-static {v1, v7, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/0HyG;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/CleanMemoryConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/CleanMemoryConfig;->isOpen:Z

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/CleanMemoryConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/CleanMemoryConfig;->thresholds:Ljava/util/Map;

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, LX/0Y7X;->LIZIZ(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0}, LX/0Y7X;->LIZ(Landroid/content/Context;)J

    move-result-wide v4

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/performance/CleanMemoryConfig;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/setting/performance/CleanMemoryConfig;->thresholds:Ljava/util/Map;

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const-wide/32 v8, 0x40000000

    long-to-float v2, v8

    mul-float/2addr v3, v2

    long-to-float v2, v0

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_1

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    :goto_0
    sget-object v9, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "total mem "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", available mem "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", threshold "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x708

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    const/4 v13, 0x0

    if-eqz v8, :cond_4

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    goto :goto_3

    :cond_4
    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v6

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v6, v1

    :cond_5
    check-cast v6, Ljava/lang/Void;

    if-eqz v6, :cond_7

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_3
    if-eqz v13, :cond_7

    :cond_6
    new-instance v2, LX/0Y7G;

    invoke-direct {v2}, LX/0Y7G;-><init>()V

    sget-object v0, LX/0Y7a;->CREATIVE_TOOLS:LX/0Y7a;

    iput-object v0, v2, LX/0Y7G;->LIZJ:LX/0Y7a;

    new-instance v1, LX/0Y7F;

    invoke-direct {v1, v2}, LX/0Y7F;-><init>(LX/0Y7G;)V

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-virtual {v0, v1}, LX/0Y78;->LJ(LX/0Y7F;)V

    sget-object v1, LX/0xWw;->LIZIZ:LX/0xWw;

    const-string v0, "clear memory done"

    invoke-static {v1, v7, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
