.class public final Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;


# instance fields
.field public LL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLJJLI:Z

.field public final LLILLL:Lcom/bytedance/keva/Keva;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/02sS;

.field public final LLILZLL:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "story_note_data"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILLL:Lcom/bytedance/keva/Keva;

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILZ:LX/05ta;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILZIL:LX/02sS;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILZLL:LX/02sS;

    return-void
.end method


# virtual methods
.method public final B91(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/04Lw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    if-eqz v0, :cond_2

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LIZ()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILZIL:LX/02sS;

    new-instance v1, LX/0Ii0;

    invoke-direct {v1, p0, v0, p1, v3}, LX/0Ii0;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final HQ1()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LL:Lkotlin/Pair;

    return-object v0
.end method

.method public final Hi0(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LIZ()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILZIL:LX/02sS;

    new-instance v2, LX/0Ihz;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v0, v1}, LX/0Ihz;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZ()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final TJ(Z)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;
    .locals 3

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object v0, LX/04Lw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final Yr1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method

.method public final gK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILLJJLI:Z

    return v0
.end method

.method public final onStoryNoteDelete()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILLJJLI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILLL:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x48a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStoryNotePublishFinished(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILLJJLI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LL:Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/Pair;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAnimatedAvatarUri()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :cond_2
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LL:Lkotlin/Pair;

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS108S1200000_8;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS108S1200000_8;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final onStoryNotePublishStart(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILLJJLI:Z

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAnimatedAvatarUri()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LL:Lkotlin/Pair;

    new-instance v2, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x3c

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ot0(Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zP0(Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
