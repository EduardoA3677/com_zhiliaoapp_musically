.class public LX/0Jmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Jmd;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Jmd;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onError$0(LX/0Jmd;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, onError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JVL;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onError$1(LX/0Jmd;Ljava/lang/Throwable;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "preFetchMetaDataForLaterUse, onError:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final onError$2(LX/0Jmd;Ljava/lang/Throwable;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doCancelSubscription, onError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JVS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, p1}, LX/0JVS;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final onError$3(LX/0Jmd;Ljava/lang/Throwable;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doChangeSubscription, onError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JVP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, p1}, LX/0JVP;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final onError$4(LX/0Jmd;Ljava/lang/Throwable;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doCreateSubscription, onError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JVU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, p1}, LX/0JVU;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final onError$5(LX/0Jmd;Ljava/lang/Throwable;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doFetchSubscriptionDetailInfo, onError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JVR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, p1}, LX/0JVR;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final onError$6(LX/0Jmd;Ljava/lang/Throwable;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doCreateSubscription, onError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JVT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0JVT;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;)V

    :cond_0
    return-void
.end method

.method public static final onError$7(LX/0Jmd;Ljava/lang/Throwable;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doReactiveSubscription, onError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JVQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, p1}, LX/0JVQ;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final onSubscribe$0(LX/0Jmd;LX/02SD;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onSubscribe$1(LX/0Jmd;LX/02SD;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onSubscribe$2(LX/0Jmd;LX/02SD;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onSubscribe$3(LX/0Jmd;LX/02SD;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onSubscribe$4(LX/0Jmd;LX/02SD;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onSubscribe$5(LX/0Jmd;LX/02SD;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onSubscribe$6(LX/0Jmd;LX/02SD;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onSubscribe$7(LX/0Jmd;LX/02SD;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onSuccess$0(LX/0Jmd;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisDevAuthorizationResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v2, LX/0JVL;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisDevAuthorizationResponse;->isTargetUser:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/0JVL;->LIZ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVL;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0JVL;->LIZ(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, LX/0JVL;->LIZ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0
.end method

.method public static final onSuccess$1(LX/0Jmd;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    iget-object v0, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "preFetchMetaDataForLaterUse, onSuccess:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final onSuccess$2(LX/0Jmd;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->errorCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JVS;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, v2}, LX/0JVS;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JVS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v2}, LX/0JVS;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final onSuccess$3(LX/0Jmd;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->errorCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JVP;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, v2}, LX/0JVP;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JVP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v2}, LX/0JVP;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final onSuccess$4(LX/0Jmd;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->errorCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JVU;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, v2}, LX/0JVU;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JVU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v2}, LX/0JVU;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final onSuccess$5(LX/0Jmd;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->errorCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JVR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, v2}, LX/0JVR;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JVR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v2}, LX/0JVR;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final onSuccess$6(LX/0Jmd;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JVT;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, LX/0JVT;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JVT;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, LX/0JVT;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;)V

    return-void
.end method

.method public static final onSuccess$7(LX/0Jmd;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->errorCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JVQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, v2}, LX/0JVQ;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Jmd;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JVQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v2}, LX/0JVQ;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0Jmd;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onError$0(LX/0Jmd;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onError$1(LX/0Jmd;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onError$2(LX/0Jmd;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onError$3(LX/0Jmd;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onError$4(LX/0Jmd;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onError$5(LX/0Jmd;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onError$6(LX/0Jmd;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onError$7(LX/0Jmd;Ljava/lang/Throwable;)V

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
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0Jmd;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onSubscribe$0(LX/0Jmd;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onSubscribe$1(LX/0Jmd;LX/02SD;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onSubscribe$2(LX/0Jmd;LX/02SD;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onSubscribe$3(LX/0Jmd;LX/02SD;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onSubscribe$4(LX/0Jmd;LX/02SD;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onSubscribe$5(LX/0Jmd;LX/02SD;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onSubscribe$6(LX/0Jmd;LX/02SD;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onSubscribe$7(LX/0Jmd;LX/02SD;)V

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
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0Jmd;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onSuccess$0(LX/0Jmd;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onSuccess$1(LX/0Jmd;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onSuccess$2(LX/0Jmd;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onSuccess$3(LX/0Jmd;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onSuccess$4(LX/0Jmd;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onSuccess$5(LX/0Jmd;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onSuccess$6(LX/0Jmd;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Jmd;

    invoke-static {v0, p1}, LX/0Jmd;->onSuccess$7(LX/0Jmd;Ljava/lang/Object;)V

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
    .end packed-switch
.end method
