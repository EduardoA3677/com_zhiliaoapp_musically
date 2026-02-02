.class public final LX/0JMg;
.super LX/0aHU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aHU<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0ua2;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

.field public final synthetic LLILLJJLI:LX/0qPb;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ua2;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;LX/0qPb;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ua2;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;",
            "LX/0qPb;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0JMg;->LLILIL:LX/0ua2;

    iput-object p2, p0, LX/0JMg;->LLILL:Landroid/view/View;

    iput-object p3, p0, LX/0JMg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    iput-object p4, p0, LX/0JMg;->LLILLJJLI:LX/0qPb;

    iput p5, p0, LX/0JMg;->LLILLL:I

    iput-object p6, p0, LX/0JMg;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0JMg;->LLILZIL:Ljava/util/Map;

    iput-object p8, p0, LX/0JMg;->LLILZLL:Ljava/lang/String;

    invoke-direct {p0}, LX/0aHU;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, LX/0aHU;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LX/0aHU;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_1

    iget-object v5, v0, LX/0JMg;->LLILIL:LX/0ua2;

    iget-object v14, v5, LX/0ua2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/16 v17, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS0S2501000_8;

    iget-object v7, v0, LX/0JMg;->LLILLJJLI:LX/0qPb;

    iget-object v8, v0, LX/0JMg;->LLILL:Landroid/view/View;

    iget v9, v0, LX/0JMg;->LLILLL:I

    iget-object v10, v0, LX/0JMg;->LLILZ:Ljava/lang/String;

    iget-object v11, v0, LX/0JMg;->LLILZIL:Ljava/util/Map;

    iget-object v12, v0, LX/0JMg;->LLILZLL:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Lkotlin/jvm/internal/AwS0S2501000_8;-><init>(LX/0ua2;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;LX/0qPb;Landroid/view/View;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1c

    move/from16 v18, v15

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;ZZLjava/lang/String;ZLkotlin/jvm/internal/AwS0S2501000_8;I)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, LX/0aHU;->dispose()V

    return-void

    :cond_1
    new-instance v2, LX/0oBc;

    iget-object v1, v0, LX/0JMg;->LLILL:Landroid/view/View;

    invoke-direct {v2, v1}, LX/0oBc;-><init>(Landroid/view/View;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    iget-object v1, v0, LX/0JMg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;->daInfo:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, v0, LX/0JMg;->LLILLJJLI:LX/0qPb;

    if-eqz v4, :cond_0

    new-instance v3, LX/0qSl;

    invoke-direct {v3}, LX/0qSl;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v1, 0xf3

    invoke-direct {v2, v5, v6, v1}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/ClaimVoucherResponse;I)V

    invoke-virtual {v3, v4, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
