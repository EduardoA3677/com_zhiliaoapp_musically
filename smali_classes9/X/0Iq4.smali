.class public final LX/0Iq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;


# static fields
.field public static final LIZIZ:LX/0Iq4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Iq4;

    invoke-direct {v0}, LX/0Iq4;-><init>()V

    sput-object v0, LX/0Iq4;->LIZIZ:LX/0Iq4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;

    :goto_0
    iput-object v0, p0, LX/0Iq4;->LIZ:Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->t7:Lcom/ss/android/ugc/aweme/story/friends/StoryMarkReadServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->t7:Lcom/ss/android/ugc/aweme/story/friends/StoryMarkReadServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/story/friends/StoryMarkReadServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/story/friends/StoryMarkReadServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->t7:Lcom/ss/android/ugc/aweme/story/friends/StoryMarkReadServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->t7:Lcom/ss/android/ugc/aweme/story/friends/StoryMarkReadServiceImpl;

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
.method public final LIZ(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0Iq4;->LIZ:Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;->LIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Iq4;->LIZ:Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Iq4;->LIZ:Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;->LIZJ(Ljava/util/List;)V

    return-void
.end method

.method public final LIZLLL(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, LX/0Iq4;->LIZ:Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;->LIZLLL(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Iq4;->LIZ:Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;LX/0Iq3;)V
    .locals 1

    iget-object v0, p0, LX/0Iq4;->LIZ:Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;->LJFF(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;LX/0Iq3;)V

    return-void
.end method
