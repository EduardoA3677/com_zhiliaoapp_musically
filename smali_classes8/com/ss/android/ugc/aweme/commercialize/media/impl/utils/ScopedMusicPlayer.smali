.class public final Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements LX/0GZr;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Z

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/0xn9;

.field public final LLILLJJLI:LX/0GZq;

.field public final LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILIL:Z

    sget-object v0, LX/0GRD;->LIZ:LX/0GRD;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILL:LX/14is;

    new-instance v1, LX/0xn9;

    const-string v0, "music_detail_page_ai_recommend_music"

    invoke-direct {v1, v0}, LX/0xn9;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILLIZIL:LX/0xn9;

    new-instance v0, LX/0GZq;

    invoke-direct {v0, p1, p0}, LX/0GZq;-><init>(Landroid/content/Context;LX/0GZr;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILLJJLI:LX/0GZq;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILL:LX/14is;

    sget-object v0, LX/0GRD;->LIZ:LX/0GRD;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILLIZIL:LX/0xn9;

    invoke-static {p1}, LX/0xet;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0gSm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xn9;->LIZJ(LX/0gSm;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILL:LX/14is;

    new-instance v0, LX/0GRC;

    invoke-direct {v0, p1}, LX/0GRC;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 11

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILLIZIL:LX/0xn9;

    new-instance v0, LX/0GRI;

    invoke-direct {v0, p0}, LX/0GRI;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;)V

    invoke-virtual {v1, v0}, LX/0xn9;->LJ(LX/0gSq;)V

    :cond_0
    move-object v6, p1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILL:LX/14is;

    new-instance v0, LX/0GRC;

    invoke-direct {v0, v6}, LX/0GRC;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILLIZIL:LX/0xn9;

    invoke-static {v6}, LX/0xet;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0gSm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xn9;->LIZJ(LX/0gSm;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILL:LX/14is;

    new-instance v0, LX/0GRB;

    invoke-direct {v0, v6}, LX/0GRB;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILLJJLI:LX/0GZq;

    iget-object v0, v3, LX/0GZq;->LIZ:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->pause()V

    iget-object v0, v3, LX/0GZq;->LIZJ:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/0PZl;

    iget-object v0, v3, LX/0GZq;->LIZJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILLIZIL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->pause()V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ID\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "Music Download"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0GZq;->LIZIZ:LX/0xjC;

    new-instance v7, LX/0GZp;

    invoke-direct {v7, v3, v6}, LX/0GZp;-><init>(LX/0GZq;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    iget-object v5, v0, LX/0xjC;->LIZIZ:LX/0xmr;

    const/4 v9, 0x0

    const/4 v8, 0x1

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/0xmr;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0xmv;ZZZ)Z

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->pause()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILZ:Z

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILL:LX/14is;

    sget-object v0, LX/0GRD;->LIZ:LX/0GRD;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILLIZIL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->pause()V

    return-void
.end method
