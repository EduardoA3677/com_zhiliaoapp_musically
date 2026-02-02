.class public final LX/0Ifz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.innerflow.viewmodel.InnerFlowViewModel$fetchCartShippingInfo$1"
    f = "InnerFlowViewModel.kt"
    l = {
        0x14e
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Ifz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ifz;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

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

    new-instance v1, LX/0Ifz;

    iget-object v0, p0, LX/0Ifz;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    invoke-direct {v1, v0, p2}, LX/0Ifz;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;LX/02wT;)V

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
    .locals 18

    move-object/from16 v1, p1

    const-string v10, "InnerFlowViewModel@4d31.fetchCartShippingInfo$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v0, v9, LX/0Ifz;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v2, v9, LX/0Ifz;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    if-eqz v1, :cond_3

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CartShippingResponse;

    if-eqz v8, :cond_3

    new-instance v11, LX/0IIA;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CartShippingResponse;->schema:Ljava/lang/String;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CartShippingResponse;->message:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CartShippingResponse;->actionTips:Ljava/lang/String;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CartShippingResponse;->isMeetThreshold:Ljava/lang/Boolean;

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CartShippingResponse;->moreRequiredAmt:Ljava/lang/String;

    const-string v3, ""

    if-nez v7, :cond_1

    move-object v7, v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "more_required_amt"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CartShippingResponse;->deliveryType:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "delivery_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v6

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, LX/0IIA;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x116

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0IIA;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILLL:LX/0IIA;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0Ifz;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0ucz;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CartShippingRequest;

    iget-object v0, v9, LX/0Ifz;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->iu2()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->sellerId:Ljava/lang/String;

    :goto_1
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/AddressInfo;

    sget-object v1, LX/0qGW;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0qGW;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;

    sput-object v4, LX/0qGW;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/AddressInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;)V

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-direct {v5, v3, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CartShippingRequest;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/AddressInfo;Ljava/lang/String;)V

    iput v6, v9, LX/0Ifz;->LL:I

    invoke-interface {v7, v5, v9}, LX/0ucz;->fetchCartShippingInfo(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/CartShippingRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    move-object v3, v4

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
