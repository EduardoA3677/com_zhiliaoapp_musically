.class public final Lcom/ss/android/ugc/aweme/relation/service/SocialMonoFreqControlService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->V4:Lcom/ss/android/ugc/aweme/relation/service/SocialMonoFreqControlService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->V4:Lcom/ss/android/ugc/aweme/relation/service/SocialMonoFreqControlService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/service/SocialMonoFreqControlService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/service/SocialMonoFreqControlService;-><init>()V

    sput-object v0, LX/06ZN;->V4:Lcom/ss/android/ugc/aweme/relation/service/SocialMonoFreqControlService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->V4:Lcom/ss/android/ugc/aweme/relation/service/SocialMonoFreqControlService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/11d8;)Z
    .locals 3

    sget-object v1, LX/0JLC;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0I70;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;->enableRecUser:Z

    return v0

    :cond_1
    sget-object v0, LX/0JIe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/relation/debug/IRelationDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/relation/debug/IRelationDebugService;->LIZ()V

    sget-object v0, LX/0I70;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;->enableContact:Z

    return v0

    :cond_2
    sget-object v0, LX/0JIe;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/relation/debug/IRelationDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/relation/debug/IRelationDebugService;->LIZIZ()V

    invoke-static {}, LX/0I70;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method
