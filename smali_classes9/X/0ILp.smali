.class public final LX/0ILp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.effectplatform.impl.StickerResProvider$preload$1$1$1"
    f = "StickerResProvider.kt"
    l = {
        0x2c
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0IO7;


# direct methods
.method public constructor <init>(LX/0IO7;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IO7;",
            "LX/02wT<",
            "-",
            "LX/0ILp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ILp;->LLILL:LX/0IO7;

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

    new-instance v1, LX/0ILp;

    iget-object v0, p0, LX/0ILp;->LLILL:LX/0IO7;

    invoke-direct {v1, v0, p2}, LX/0ILp;-><init>(LX/0IO7;LX/02wT;)V

    iput-object p1, v1, LX/0ILp;->LLILIL:Ljava/lang/Object;

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

    const-string v5, "StickerResProvider@ef8d.preload$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0ILp;->LL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v3, p0, LX/0ILp;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;->categories:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0Iv1;->LIZLLL(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;

    if-eqz v4, :cond_2

    new-instance v2, LX/0ILn;

    iget-object v0, p0, LX/0ILp;->LLILL:LX/0IO7;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1}, LX/0ILn;-><init>(LX/0IO7;Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    iget-object v0, p0, LX/0ILp;->LLILL:LX/0IO7;

    iget-object v1, v0, LX/0IO7;->LIZ:Ljava/util/Map;

    iget-object v0, v4, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->key:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ILp;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-object v0, p0, LX/0ILp;->LLILL:LX/0IO7;

    iput-object v3, p0, LX/0ILp;->LLILIL:Ljava/lang/Object;

    iput v1, p0, LX/0ILp;->LL:I

    invoke-virtual {v0, v2, p0}, LX/0IO7;->LIZIZ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
