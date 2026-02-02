.class public final LX/0JY7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.ui.StickerGridPageWithinPowerCell$loadMoreListenerWithStickerRepo$1$1"
    f = "StickerGridPageWithinPowerCell.kt"
    l = {
        0x212,
        0x21a
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
.field public LL:LX/01ej;

.field public LLILIL:LX/01ej;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0JYS;


# direct methods
.method public constructor <init>(LX/0JYS;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JYS;",
            "LX/02wT<",
            "-",
            "LX/0JY7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JY7;->LLILLIZIL:LX/0JYS;

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

    new-instance v1, LX/0JY7;

    iget-object v0, p0, LX/0JY7;->LLILLIZIL:LX/0JYS;

    invoke-direct {v1, v0, p2}, LX/0JY7;-><init>(LX/0JYS;LX/02wT;)V

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
    .locals 12

    const-string v5, "StickerGridPageWithinPowerCell@1408.loadMoreListenerWithStickerRepo$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0JY7;->LLILL:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    iget-object v0, p0, LX/0JY7;->LLILLIZIL:LX/0JYS;

    invoke-virtual {v0}, LX/0JYS;->LJIIJ()LX/07yS;

    move-result-object v0

    iput-object v7, p0, LX/0JY7;->LL:LX/01ej;

    iput-object v10, p0, LX/0JY7;->LLILIL:LX/01ej;

    iput v1, p0, LX/0JY7;->LLILL:I

    check-cast v0, LX/0bAF;

    invoke-virtual {v0, p0}, LX/0bAF;->LJIILLIIL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v10, p0, LX/0JY7;->LLILIL:LX/01ej;

    iget-object v7, p0, LX/0JY7;->LL:LX/01ej;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/0JY3;

    instance-of v0, p1, LX/0JY5;

    if-eqz v0, :cond_4

    iput-boolean v1, v7, LX/01ej;->element:Z

    check-cast p1, LX/0JY5;

    iget-boolean v0, p1, LX/0JY5;->LIZIZ:Z

    iput-boolean v0, v10, LX/01ej;->element:Z

    iget-object v1, p1, LX/0JY5;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    new-instance v0, LX/0JZa;

    invoke-direct {v0, v1}, LX/0JZa;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/0JYP;

    iget-object v8, p0, LX/0JY7;->LLILLIZIL:LX/0JYS;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/0JYP;-><init>(LX/01ej;LX/0JYS;Ljava/util/List;LX/01ej;LX/02wT;)V

    iput-object v11, p0, LX/0JY7;->LL:LX/01ej;

    iput-object v11, p0, LX/0JY7;->LLILIL:LX/01ej;

    iput v4, p0, LX/0JY7;->LLILL:I

    invoke-static {p0, v0, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
