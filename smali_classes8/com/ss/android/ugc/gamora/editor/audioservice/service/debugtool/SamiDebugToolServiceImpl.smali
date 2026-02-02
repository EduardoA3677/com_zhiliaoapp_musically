.class public final Lcom/ss/android/ugc/gamora/editor/audioservice/service/debugtool/SamiDebugToolServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/ISamiDebugToolService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/services/audio/ISamiDebugToolService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/services/audio/ISamiDebugToolService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/audio/ISamiDebugToolService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->z8:Lcom/ss/android/ugc/gamora/editor/audioservice/service/debugtool/SamiDebugToolServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/audio/ISamiDebugToolService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->z8:Lcom/ss/android/ugc/gamora/editor/audioservice/service/debugtool/SamiDebugToolServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/debugtool/SamiDebugToolServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/debugtool/SamiDebugToolServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->z8:Lcom/ss/android/ugc/gamora/editor/audioservice/service/debugtool/SamiDebugToolServiceImpl;

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
    sget-object v0, LX/06ZN;->z8:Lcom/ss/android/ugc/gamora/editor/audioservice/service/debugtool/SamiDebugToolServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCreativeToolRoot()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0}, LX/0Ffu;->getRoot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
