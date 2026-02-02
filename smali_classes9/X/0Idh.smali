.class public final LX/0Idh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.explore.performance.chunk.ExploreLazyLoadMoreParser$process$1$1"
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
        "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            "LX/02wT<",
            "-",
            "LX/0Idh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Idh;->LL:Ljava/lang/String;

    iput p2, p0, LX/0Idh;->LLILIL:I

    iput-object p3, p0, LX/0Idh;->LLILL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

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

    new-instance v3, LX/0Idh;

    iget-object v2, p0, LX/0Idh;->LL:Ljava/lang/String;

    iget v1, p0, LX/0Idh;->LLILIL:I

    iget-object v0, p0, LX/0Idh;->LLILL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Idh;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;LX/02wT;)V

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
    .locals 5

    const-string v4, "ExploreLazyLoadMoreParser@42b.process$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/explore/performance/json/ExploreAwemeListTypeAdapterFactory;->LL:Z

    sget-object v2, LX/0nw1;->LIZIZ:LX/0B1v;

    iget-object v1, p0, LX/0Idh;->LL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0Idh;->LLILIL:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0Idh;->LLILL:Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->setRequestId(Ljava/lang/String;)V

    iget v1, p0, LX/0Idh;->LLILIL:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
