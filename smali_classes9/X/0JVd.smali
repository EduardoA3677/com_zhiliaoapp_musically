.class public final LX/0JVd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.feed.immersive.gallery.StoryViewerListViewModel$manualRequestRefreshData$2"
    f = "StoryViewerListViewModel.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0N5A;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0N5A;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0JVd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JVd;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    iput-object p2, p0, LX/0JVd;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0JVd;

    iget-object v1, p0, LX/0JVd;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    iget-object v0, p0, LX/0JVd;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0, p2}, LX/0JVd;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v2
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
    .locals 10

    const-string v3, "StoryViewerListViewModel@bfb5.manualRequestRefreshData$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/0JVd;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    const-wide/16 v5, 0x0

    iget-object v9, p0, LX/0JVd;->LLILIL:Lkotlin/jvm/functions/Function1;

    move-wide v7, v5

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->ku2(JJLkotlin/jvm/functions/Function1;)LX/0N5A;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0JVX;->LIZ:LX/0JVX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ViewerListVM"

    const-string v0, "manualRequestRefreshData"

    invoke-static {v1, v0, v2}, LX/0JVX;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
