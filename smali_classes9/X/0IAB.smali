.class public final LX/0IAB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IAC;

.field public static final LIZIZ:LX/0IAD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0IAB;

    sget-object v3, Li2;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEcPdpPreloadCartInfoSettingModel;

    iget-object v0, v0, LEcPdpPreloadCartInfoSettingModel;->cacheSize:Ljava/lang/Integer;

    const/16 v2, 0x32

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    new-instance v0, LX/0IAC;

    invoke-direct {v0, v1}, LX/0IAC;-><init>(I)V

    sput-object v0, LX/0IAB;->LIZ:LX/0IAC;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEcPdpPreloadCartInfoSettingModel;

    iget-object v0, v0, LEcPdpPreloadCartInfoSettingModel;->cacheSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    new-instance v0, LX/0IAD;

    invoke-direct {v0, v2}, LX/0IAD;-><init>(I)V

    sput-object v0, LX/0IAB;->LIZIZ:LX/0IAD;

    return-void

    :cond_1
    const/16 v1, 0x32

    goto :goto_0
.end method

.method public static LIZ()V
    .locals 1

    sget-object v0, LX/0IAB;->LIZ:LX/0IAC;

    invoke-virtual {v0}, LX/0IQ8;->LIZ()V

    sget-object v0, LX/0IAB;->LIZIZ:LX/0IAD;

    invoke-virtual {v0}, LX/0IQ8;->LIZ()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoData;
    .locals 3

    sget-object v2, LX/0IAB;->LIZ:LX/0IAC;

    invoke-virtual {v2, p0}, LX/0IQ8;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IAA;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0IAA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0IAA;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoData;

    return-object v0

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0IQ8;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoRequest;LX/02uK;)V
    .locals 5

    sget-object v3, Li2;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEcPdpPreloadCartInfoSettingModel;

    iget-object v0, v0, LEcPdpPreloadCartInfoSettingModel;->enableSwitch:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p0}, LX/0IAB;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0IAB;->LIZ:LX/0IAC;

    invoke-virtual {v1, p1}, LX/0IQ8;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IAA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0IAA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0IQ8;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEcPdpPreloadCartInfoSettingModel;

    iget-object v0, v0, LEcPdpPreloadCartInfoSettingModel;->singleSkuDelaySec:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    :goto_1
    int-to-long v3, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0ILH;

    const/4 p2, 0x0

    move-object p0, p3

    invoke-direct/range {v2 .. v7}, LX/0ILH;-><init>(JLcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/GetPreloadCartInfoRequest;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p4, v1, p2, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEcPdpPreloadCartInfoSettingModel;

    iget-object v0, v0, LEcPdpPreloadCartInfoSettingModel;->multiSkuDelaySec:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_6
    return-void
.end method
