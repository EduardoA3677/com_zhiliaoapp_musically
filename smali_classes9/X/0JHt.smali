.class public final LX/0JHt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.vibefeed.feed.interact.digg.VibeDiggOperatorImpl$obtainAnimationResource$1"
    f = "VibeDiggOperatorImpl.kt"
    l = {
        0x3e,
        0x3f
    }
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
.field public LL:LX/0JHs;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0JHs;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0JHs;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JHs;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0JHt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JHt;->LLILLIZIL:LX/0JHs;

    iput-object p2, p0, LX/0JHt;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0JHt;->LLILLL:Ljava/util/List;

    iput-object p4, p0, LX/0JHt;->LLILZ:Ljava/lang/Integer;

    iput-object p5, p0, LX/0JHt;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0JHt;

    iget-object v1, p0, LX/0JHt;->LLILLIZIL:LX/0JHs;

    iget-object v2, p0, LX/0JHt;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/0JHt;->LLILLL:Ljava/util/List;

    iget-object v4, p0, LX/0JHt;->LLILZ:Ljava/lang/Integer;

    iget-object v5, p0, LX/0JHt;->LLILZIL:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0JHt;-><init>(LX/0JHs;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v0, LX/0JHt;->LLILL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "VibeDiggOperatorImpl@9bb0.obtainAnimationResource$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0JHt;->LLILIL:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_4

    if-ne v0, v7, :cond_6

    iget-object v4, p0, LX/0JHt;->LL:LX/0JHs;

    iget-object v5, p0, LX/0JHt;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iput-object p1, v4, LX/0JHs;->LJI:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-object v1, p0, LX/0JHt;->LLILLIZIL:LX/0JHs;

    iget-object v0, p0, LX/0JHt;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v1, LX/0JHs;->LJII:Ljava/lang/String;

    :cond_1
    invoke-static {v5}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0JHt;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0JHt;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v0, p0, LX/0JHt;->LLILLIZIL:LX/0JHs;

    iget-object v1, v0, LX/0JHs;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0JHt;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0JHt;->LLILLIZIL:LX/0JHs;

    iget-object v2, p0, LX/0JHt;->LLILLL:Ljava/util/List;

    iget-object v1, p0, LX/0JHt;->LLILZ:Ljava/lang/Integer;

    iput-object v5, p0, LX/0JHt;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/0JHt;->LL:LX/0JHs;

    iput v4, p0, LX/0JHt;->LLILIL:I

    iget-object v0, v3, LX/0JHs;->LIZ:LX/0JKe;

    invoke-virtual {v0, v2, v1, p0}, LX/0JKe;->LIZ(Ljava/util/List;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    iget-object v3, p0, LX/0JHt;->LL:LX/0JHs;

    iget-object v5, p0, LX/0JHt;->LLILL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v3, LX/0JHs;->LJFF:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/0JHt;->LLILLIZIL:LX/0JHs;

    iput-object v5, p0, LX/0JHt;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/0JHt;->LL:LX/0JHs;

    iput v7, p0, LX/0JHt;->LLILIL:I

    iget-object v3, v4, LX/0JHs;->LIZ:LX/0JKe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/13gi;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/13gi;-><init>(LX/0JKe;LX/02wT;)V

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
