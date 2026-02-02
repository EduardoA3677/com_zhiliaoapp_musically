.class public final LX/0Ii0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.StoryThoughtMyDataManagerImpl$getMyStoryThoughtFromCache$1$1"
    f = "StoryThoughtMyDataManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Ii0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ii0;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;

    iput-object p2, p0, LX/0Ii0;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Ii0;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0Ii0;

    iget-object v2, p0, LX/0Ii0;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;

    iget-object v1, p0, LX/0Ii0;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Ii0;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Ii0;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "StoryThoughtMyDataManagerImpl@896a.getMyStoryThoughtFromCache$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ii0;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILLL:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LX/0Ii0;->LLILIL:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0Ii0;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;

    :try_start_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    iget-object v3, p0, LX/0Ii0;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;->LLILZLL:LX/02sS;

    new-instance v1, LX/0Ii1;

    iget-object v0, p0, LX/0Ii0;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v3, v4}, LX/0Ii1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtMyDataManagerImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
