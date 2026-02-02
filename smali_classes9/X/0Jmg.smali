.class public LX/0Jmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00zH;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsNetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsResponse;",
            ">;>;)V"
        }
    .end annotation

    iput p2, p0, LX/0Jmg;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Jmg;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0Jmg;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsNetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0Jmg;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$1(LX/0Jmg;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0Jmg;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$10(LX/0Jmg;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionReactivateResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0Jmg;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$11(LX/0Jmg;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCancelResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0Jmg;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$12(LX/0Jmg;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionChangeResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0Jmg;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$13(LX/0Jmg;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0Jmg;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$14(LX/0Jmg;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0Jmg;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$15(LX/0Jmg;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0Jmg;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$2(LX/0Jmg;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0Jmg;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$3(LX/0Jmg;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisDevAuthorizationResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0Jmg;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$4(LX/0Jmg;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0Jmg;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$5(LX/0Jmg;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0Jmg;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$6(LX/0Jmg;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/RecommendMinisMetasResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0Jmg;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$7(LX/0Jmg;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0Jmg;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$8(LX/0Jmg;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0Jmg;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$9(LX/0Jmg;LX/03Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionQueryResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0Jmg;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, p0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsNetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsResponse;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p0, LX/0Jmg;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jmg;

    invoke-static {v0, p1}, LX/0Jmg;->subscribe$0(LX/0Jmg;LX/03Cy;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jmg;

    invoke-static {v0, p1}, LX/0Jmg;->subscribe$1(LX/0Jmg;LX/03Cy;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Jmg;

    invoke-static {v0, p1}, LX/0Jmg;->subscribe$2(LX/0Jmg;LX/03Cy;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Jmg;

    invoke-static {v0, p1}, LX/0Jmg;->subscribe$3(LX/0Jmg;LX/03Cy;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Jmg;

    invoke-static {v0, p1}, LX/0Jmg;->subscribe$4(LX/0Jmg;LX/03Cy;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Jmg;

    invoke-static {v0, p1}, LX/0Jmg;->subscribe$5(LX/0Jmg;LX/03Cy;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Jmg;

    invoke-static {v0, p1}, LX/0Jmg;->subscribe$6(LX/0Jmg;LX/03Cy;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Jmg;

    invoke-static {v0, p1}, LX/0Jmg;->subscribe$7(LX/0Jmg;LX/03Cy;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Jmg;

    invoke-static {v0, p1}, LX/0Jmg;->subscribe$8(LX/0Jmg;LX/03Cy;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Jmg;

    invoke-static {v0, p1}, LX/0Jmg;->subscribe$9(LX/0Jmg;LX/03Cy;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Jmg;

    invoke-static {v0, p1}, LX/0Jmg;->subscribe$10(LX/0Jmg;LX/03Cy;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Jmg;

    invoke-static {v0, p1}, LX/0Jmg;->subscribe$11(LX/0Jmg;LX/03Cy;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0Jmg;

    invoke-static {v0, p1}, LX/0Jmg;->subscribe$12(LX/0Jmg;LX/03Cy;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0Jmg;

    invoke-static {v0, p1}, LX/0Jmg;->subscribe$13(LX/0Jmg;LX/03Cy;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0Jmg;

    invoke-static {v0, p1}, LX/0Jmg;->subscribe$14(LX/0Jmg;LX/03Cy;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0Jmg;

    invoke-static {v0, p1}, LX/0Jmg;->subscribe$15(LX/0Jmg;LX/03Cy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
