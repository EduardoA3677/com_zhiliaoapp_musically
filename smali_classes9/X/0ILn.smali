.class public final LX/0ILn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.effectplatform.impl.StickerResProvider$preload$1$1$1$preloadListDeferred$1"
    f = "StickerResProvider.kt"
    l = {
        0x30
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
        "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0IO7;

.field public final synthetic LLILL:Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;


# direct methods
.method public constructor <init>(LX/0IO7;Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IO7;",
            "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;",
            "LX/02wT<",
            "-",
            "LX/0ILn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ILn;->LLILIL:LX/0IO7;

    iput-object p2, p0, LX/0ILn;->LLILL:Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;

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

    new-instance v2, LX/0ILn;

    iget-object v1, p0, LX/0ILn;->LLILIL:LX/0IO7;

    iget-object v0, p0, LX/0ILn;->LLILL:Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;

    invoke-direct {v2, v1, v0, p2}, LX/0ILn;-><init>(LX/0IO7;Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;LX/02wT;)V

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
    .locals 7

    const-string v6, "StickerResProvider@ef8d.preload$1$1$1$preloadListDeferred$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0ILn;->LL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ILn;->LLILIL:LX/0IO7;

    iget-object v0, p0, LX/0ILn;->LLILL:Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;

    :try_start_0
    new-instance v2, LX/0ILm;

    invoke-direct {v2, v1, v0, v4}, LX/0ILm;-><init>(LX/0IO7;Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;LX/02wT;)V

    iput v3, p0, LX/0ILn;->LL:I

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v2, p0}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "StickerResProvider"

    const-string v0, "StickerResProvider preload first category failed"

    invoke-static {v1, v0}, LX/0Iv3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, p1

    :cond_4
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
