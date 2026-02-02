.class public final LX/0IZn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.text.pro.TextFontCategoryPagerComponent$fetchData$4"
    f = "TextFontCategoryPagerComponent.kt"
    l = {
        0xa1,
        0xa2
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0mdz;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/030t;LX/030t;LX/0mdz;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030t<",
            "+",
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;>;",
            "LX/030t<",
            "+",
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;>;",
            "LX/0mdz;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0IZn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IZn;->LLILL:LX/030t;

    iput-object p2, p0, LX/0IZn;->LLILLIZIL:LX/030t;

    iput-object p3, p0, LX/0IZn;->LLILLJJLI:LX/0mdz;

    iput-boolean p4, p0, LX/0IZn;->LLILLL:Z

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

    new-instance v0, LX/0IZn;

    iget-object v1, p0, LX/0IZn;->LLILL:LX/030t;

    iget-object v2, p0, LX/0IZn;->LLILLIZIL:LX/030t;

    iget-object v3, p0, LX/0IZn;->LLILLJJLI:LX/0mdz;

    iget-boolean v4, p0, LX/0IZn;->LLILLL:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0IZn;-><init>(LX/030t;LX/030t;LX/0mdz;ZLX/02wT;)V

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

    const-string v4, "TextFontCategoryPagerComponent@2fba.fetchData$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0IZn;->LLILIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/0IZn;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/0IZn;->LLILLJJLI:LX/0mdz;

    invoke-virtual {v2, v1, p1}, LX/0mdz;->A5(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, LX/0IZn;->LLILLL:Z

    invoke-virtual {v2, v1, v0}, LX/0mdz;->C4(Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IZn;->LLILL:LX/030t;

    iput v1, p0, LX/0IZn;->LLILIL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0IZn;->LLILLIZIL:LX/030t;

    iput-object p1, p0, LX/0IZn;->LL:Ljava/lang/Object;

    iput v2, p0, LX/0IZn;->LLILIL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v1, p1

    move-object p1, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
