.class public final LX/0J7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/mix/services/IPlaylistETService;


# static fields
.field public static final LIZIZ:LX/0J7d;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/mix/services/IPlaylistETService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0J7d;

    invoke-direct {v0}, LX/0J7d;-><init>()V

    sput-object v0, LX/0J7d;->LIZIZ:LX/0J7d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/mix/services/IPlaylistETService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/services/IPlaylistETService;

    :goto_0
    iput-object v0, p0, LX/0J7d;->LIZ:Lcom/ss/android/ugc/aweme/mix/services/IPlaylistETService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->y3:Lcom/ss/android/ugc/aweme/mix/services/PlaylistETServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/mix/services/IPlaylistETService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->y3:Lcom/ss/android/ugc/aweme/mix/services/PlaylistETServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/mix/services/PlaylistETServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/mix/services/PlaylistETServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->y3:Lcom/ss/android/ugc/aweme/mix/services/PlaylistETServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->y3:Lcom/ss/android/ugc/aweme/mix/services/PlaylistETServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0J7d;->LIZ:Lcom/ss/android/ugc/aweme/mix/services/IPlaylistETService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/mix/services/IPlaylistETService;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
