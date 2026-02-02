.class public final LX/0INW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercebase.promotion.sticker.StickerUtils$fillCouponStickerView$1"
    f = "StickerUtils.kt"
    l = {
        0x4b
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

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionSticker;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/02uK;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:LX/120o;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/02uK;IZLjava/lang/Integer;LX/120o;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionSticker;",
            ">;",
            "LX/02uK;",
            "IZ",
            "Ljava/lang/Integer;",
            "LX/120o;",
            "LX/02wT<",
            "-",
            "LX/0INW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0INW;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0INW;->LLILL:LX/02uK;

    iput p3, p0, LX/0INW;->LLILLIZIL:I

    iput-boolean p4, p0, LX/0INW;->LLILLJJLI:Z

    iput-object p5, p0, LX/0INW;->LLILLL:Ljava/lang/Integer;

    iput-object p6, p0, LX/0INW;->LLILZ:LX/120o;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0INW;

    iget-object v1, p0, LX/0INW;->LLILIL:Ljava/util/List;

    iget-object v2, p0, LX/0INW;->LLILL:LX/02uK;

    iget v3, p0, LX/0INW;->LLILLIZIL:I

    iget-boolean v4, p0, LX/0INW;->LLILLJJLI:Z

    iget-object v5, p0, LX/0INW;->LLILLL:Ljava/lang/Integer;

    iget-object v6, p0, LX/0INW;->LLILZ:LX/120o;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0INW;-><init>(Ljava/util/List;LX/02uK;IZLjava/lang/Integer;LX/120o;LX/02wT;)V

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
    .locals 13

    const-string v6, "StickerUtils@7d5e.fillCouponStickerView$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0INW;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0INW;->LLILZ:LX/120o;

    check-cast p1, Ljava/lang/Iterable;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/120n;->setDrawables(Ljava/util/List;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0INW;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LX/0INW;->LLILL:LX/02uK;

    iget v9, p0, LX/0INW;->LLILLIZIL:I

    iget-boolean v10, p0, LX/0INW;->LLILLJJLI:Z

    iget-object v11, p0, LX/0INW;->LLILLL:Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionSticker;

    new-instance v7, LX/0IOA;

    const/4 v12, 0x0

    move-object v1, v7

    invoke-direct/range {v7 .. v12}, LX/0IOA;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionSticker;IZLjava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v12, v12, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    iput v1, p0, LX/0INW;->LL:I

    invoke-static {v4, p0}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
