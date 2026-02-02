.class public final LX/0JYP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.ui.StickerGridPageWithinPowerCell$loadMoreListenerWithStickerRepo$1$1$1"
    f = "StickerGridPageWithinPowerCell.kt"
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
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0JYS;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JZa;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/01ej;


# direct methods
.method public constructor <init>(LX/01ej;LX/0JYS;Ljava/util/List;LX/01ej;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/0JYS;",
            "Ljava/util/List<",
            "LX/0JZa;",
            ">;",
            "LX/01ej;",
            "LX/02wT<",
            "-",
            "LX/0JYP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JYP;->LL:LX/01ej;

    iput-object p2, p0, LX/0JYP;->LLILIL:LX/0JYS;

    iput-object p3, p0, LX/0JYP;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0JYP;->LLILLIZIL:LX/01ej;

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

    new-instance v0, LX/0JYP;

    iget-object v1, p0, LX/0JYP;->LL:LX/01ej;

    iget-object v2, p0, LX/0JYP;->LLILIL:LX/0JYS;

    iget-object v3, p0, LX/0JYP;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/0JYP;->LLILLIZIL:LX/01ej;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0JYP;-><init>(LX/01ej;LX/0JYS;Ljava/util/List;LX/01ej;LX/02wT;)V

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
    .locals 5

    const-string v4, "StickerGridPageWithinPowerCell@1408.loadMoreListenerWithStickerRepo$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JYP;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0JYP;->LLILIL:LX/0JYS;

    iget-object v1, v0, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0JYX;->LJ()LX/0oB7;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0je4;->showPullUpLoadMore(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0JYP;->LLILIL:LX/0JYS;

    iget-object v0, v0, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v0, p0, LX/0JYP;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0JYP;->LLILIL:LX/0JYS;

    iget-object v1, v0, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, LX/0JYP;->LLILIL:LX/0JYS;

    invoke-virtual {v0, v2}, LX/0JYS;->LJIJ(Ljava/util/List;)V

    iget-object v2, p0, LX/0JYP;->LLILIL:LX/0JYS;

    iget-object v1, v2, LX/0JYX;->LJIIL:LX/0JZK;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0JYP;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0je4;->resetLoadMoreState()V

    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    invoke-virtual {v1, v3}, LX/0DCH;->setShowFooter(Z)V

    invoke-virtual {v2}, LX/0JYS;->LJIIIIZZ()V

    goto :goto_0
.end method
