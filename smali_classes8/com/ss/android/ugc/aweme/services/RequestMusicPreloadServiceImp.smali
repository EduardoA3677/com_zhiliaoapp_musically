.class public final Lcom/ss/android/ugc/aweme/services/RequestMusicPreloadServiceImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/optimization/IRequestMusicPreloadService;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createIRequestMusicPreloadServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/optimization/IRequestMusicPreloadService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/IRequestMusicPreloadService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/IRequestMusicPreloadService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->n6:Lcom/ss/android/ugc/aweme/services/RequestMusicPreloadServiceImp;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/services/optimization/IRequestMusicPreloadService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->n6:Lcom/ss/android/ugc/aweme/services/RequestMusicPreloadServiceImp;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/RequestMusicPreloadServiceImp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/RequestMusicPreloadServiceImp;-><init>()V

    sput-object v0, LX/06ZN;->n6:Lcom/ss/android/ugc/aweme/services/RequestMusicPreloadServiceImp;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->n6:Lcom/ss/android/ugc/aweme/services/RequestMusicPreloadServiceImp;

    return-object v0
.end method


# virtual methods
.method public preDownloadMusic(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/services/upload/IServiceMusicResDownListener;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LJ()LX/0G9v;

    move-result-object v0

    invoke-interface {v0}, LX/0G9v;->LIZ()LX/0G9S;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-interface {v2, p1, v1, p3, v0}, LX/0G9S;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/services/upload/IServiceMusicResDownListener;Ljava/lang/String;)V

    return-void
.end method
