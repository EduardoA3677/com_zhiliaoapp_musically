.class public final LX/0Ijq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.feed.immersive.component.StoryHighlightsComponent$initObserver$1$1"
    f = "StoryHighlightsComponent.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;",
            "LX/02wT<",
            "-",
            "LX/0Ijq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ijq;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Ijq;

    iget-object v0, p0, LX/0Ijq;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;

    invoke-direct {v1, v0, p2}, LX/0Ijq;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;LX/02wT;)V

    iput-object p1, v1, LX/0Ijq;->LL:Ljava/lang/Object;

    return-object v1
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

    const-string v5, "StoryHighlightsComponent@b00f.initObserver$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Ijq;->LL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    new-instance v1, LX/0Ijr;

    iget-object v0, p0, LX/0Ijq;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/0Ijr;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v4, v3, v3, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/0Ijs;

    iget-object v0, p0, LX/0Ijq;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;

    invoke-direct {v1, v0, v3}, LX/0Ijs;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;LX/02wT;)V

    invoke-static {v4, v3, v3, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/0Ijo;

    iget-object v0, p0, LX/0Ijq;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;

    invoke-direct {v1, v0, v3}, LX/0Ijo;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;LX/02wT;)V

    invoke-static {v4, v3, v3, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/0Ijt;

    iget-object v0, p0, LX/0Ijq;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;

    invoke-direct {v1, v0, v3}, LX/0Ijt;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsComponent;LX/02wT;)V

    invoke-static {v4, v3, v3, v1, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
