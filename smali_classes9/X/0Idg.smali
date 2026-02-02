.class public final LX/0Idg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.explore.performance.chunk.ExploreLazyLoadMoreParser$process$1"
    f = "ExploreLazyLoadMoreParser.kt"
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

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0Idg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Idg;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0Idg;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0Idg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    iput p4, p0, LX/0Idg;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Idg;

    iget-object v1, p0, LX/0Idg;->LLILIL:Ljava/util/List;

    iget-object v2, p0, LX/0Idg;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0Idg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    iget v4, p0, LX/0Idg;->LLILLJJLI:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Idg;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;ILX/02wT;)V

    iput-object p1, v0, LX/0Idg;->LL:Ljava/lang/Object;

    return-object v0
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
    .locals 7

    const-string v6, "ExploreLazyLoadMoreParser@42b.process$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0Idg;->LL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/0Idg;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Idg;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Idg;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0Idg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    new-instance v2, LX/0Idh;

    iget-object v1, p0, LX/0Idg;->LLILL:Ljava/lang/String;

    iget v0, p0, LX/0Idg;->LLILLJJLI:I

    invoke-direct {v2, v1, v0, v3, v4}, LX/0Idh;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v4, v4, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILZ:LX/040R;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0Idg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILZ:LX/040R;

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
