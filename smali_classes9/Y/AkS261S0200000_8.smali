.class public LY/AkS261S0200000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AkS261S0200000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "tt_photo_template_enable_debug_tool"

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/16oh;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, LX/16oh;->LJII:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/16oh;->LJII:Ljava/lang/String;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0StA;

    iget-object v1, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0FOI;

    invoke-direct {v0, v2, v1}, LX/0FOI;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0StA;

    iget-object v1, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0FOI;

    invoke-direct {v0, p1, v1}, LX/0FOI;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, error occurred, cause:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v5, v0

    sget-object v0, LX/0wiu;->MINIS_STATUS_UNKNOWN:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v0, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-static/range {v2 .. v7}, LX/113D;->LJIIJJI(ZIIJLcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$10(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionQueryResponse;

    const/4 v4, -0x1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSubscription, refresh, resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionQueryResponse;->statusCode:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionQueryResponse;->statusMsg:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v0, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0syE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/0Jmg;

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LX/0Jmg;-><init>(LX/00zH;I)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSubscription, error response, server statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0syE;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSubscription, error occurred, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->errorCode:Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$11(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionReactivateResponse;

    const/4 v4, -0x1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reactiveSubscription, refresh, resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionReactivateResponse;->statusCode:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionReactivateResponse;->statusMsg:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v0, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0syE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/0Jmg;

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LX/0Jmg;-><init>(LX/00zH;I)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reactiveSubscription, error response, server statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0syE;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reactiveSubscription, error occurred, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->errorCode:Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$12(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCancelResponse;

    const/4 v4, -0x1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSubscriptionList, refresh, resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCancelResponse;->statusCode:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCancelResponse;->statusMsg:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v0, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0syE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/0Jmg;

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LX/0Jmg;-><init>(LX/00zH;I)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSubscriptionList, error response, server statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0syE;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSubscriptionList, error occurred, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->errorCode:Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$13(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionChangeResponse;

    const/4 v4, -0x1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeSubscription, refresh, resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionChangeResponse;->statusCode:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionChangeResponse;->statusMsg:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v0, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0syE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/0Jmg;

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LX/0Jmg;-><init>(LX/00zH;I)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeSubscription, error response, server statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0syE;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeSubscription, error occurred, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->errorCode:Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$14(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateResponse;

    const/4 v4, -0x1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSubscription, refresh, resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateResponse;->statusCode:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionCreateResponse;->statusMsg:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v0, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0syE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/0Jmg;

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LX/0Jmg;-><init>(LX/00zH;I)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSubscription, error response, server statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0syE;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createSubscription, error occurred, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->errorCode:Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$15(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    const/4 v4, -0x1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchSubscriptionDetailInfo, refresh, resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->statusCode:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->statusMsg:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v0, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0syE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/0Jmg;

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LX/0Jmg;-><init>(LX/00zH;I)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchSubscriptionDetailInfo, error response, server statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0syE;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchSubscriptionDetailInfo, error occurred, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->errorCode:Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$16(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;

    const/4 v4, -0x1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSubscriptionList, refresh, resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;->statusCode:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionListResponse;->statusMsg:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v0, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0syE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/0Jmg;

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, LX/0Jmg;-><init>(LX/00zH;I)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSubscriptionList, error response, server statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0syE;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSubscriptionList, error occurred, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->errorCode:Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$2(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;

    const/4 v4, -0x1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchContentPbForDMShare, middleWare, refresh, resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;->statusCode:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;->statusMsg:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/112j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/0Jmg;

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0Jmg;-><init>(LX/00zH;I)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchContentPbForDMShare, error response, server statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/112j;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchContentPbForDMShare, error occurred, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->errorCode:Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$3(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, error occurred, cause:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v3, v0

    sget-object v0, LX/0wiu;->MINIS_STATUS_UNKNOWN:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, -0x1

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iget-object p0, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static/range {v0 .. v5}, LX/113D;->LJIIJJI(ZIIJLcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    invoke-static {p1}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final apply$4(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/minis/model/MinisDevAuthorizationResponse;

    const/4 v4, -0x1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "middleWare, refresh, resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/minis/model/MinisDevAuthorizationResponse;->statusCode:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/minis/model/MinisDevAuthorizationResponse;->statusMsg:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/112j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/0Jmg;

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0Jmg;-><init>(LX/00zH;I)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, error response, server statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/112j;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, error occurred, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->errorCode:Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$5(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkResponse;

    const/4 v4, -0x1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "middleWare, refresh, resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkResponse;->statusCode:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkResponse;->statusMsg:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/112j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/0Jmg;

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/0Jmg;-><init>(LX/00zH;I)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, error response, server statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/112j;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, error occurred, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->errorCode:Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$6(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;

    const/4 v4, -0x1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMinisLinkParseMeta, middleWare, refresh, resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;->statusCode:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;->statusMsg:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/112j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/0Jmg;

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0Jmg;-><init>(LX/00zH;I)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMinisLinkParseMeta, error response, server statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/112j;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMinisLinkParseMeta, error occurred, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->errorCode:Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$7(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/minis/model/RecommendMinisMetasResponse;

    const/4 v4, -0x1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchRecommendMinisMeta, middleWare, refresh, resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/minis/model/RecommendMinisMetasResponse;->statusCode:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/minis/model/RecommendMinisMetasResponse;->statusMsg:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/112j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/112j;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-virtual {v1, v0}, LX/112j;->LJFF(Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    new-instance v2, LX/0Jmg;

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0Jmg;-><init>(LX/00zH;I)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchRecommendMinisMeta, error response, server statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/112j;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchRecommendMinisMeta, error occurred, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->errorCode:Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$8(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;

    const/4 v4, -0x1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchContentPbForDMShare, middleWare, refresh, resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;->statusCode:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;->statusMsg:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hOS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/0Jmg;

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0Jmg;-><init>(LX/00zH;I)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchContentPbForDMShare, error response, server statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0hOS;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchContentPbForDMShare, error occurred, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->errorCode:Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$9(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;

    const/4 v4, -0x1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchContentPbForDMShare, middleWare, refresh, resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;->statusCode:Ljava/lang/Integer;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;->statusMsg:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v0, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hOT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/0Jmg;

    iget-object v1, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/0Jmg;-><init>(LX/00zH;I)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchContentPbForDMShare, error response, server statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/AkS261S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0hOT;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchContentPbForDMShare, error occurred, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->errorCode:Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS261S0200000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS261S0200000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS261S0200000_8;

    invoke-static {v0, p1}, LY/AkS261S0200000_8;->apply$16(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS261S0200000_8;

    invoke-static {v0, p1}, LY/AkS261S0200000_8;->apply$15(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS261S0200000_8;

    invoke-static {v0, p1}, LY/AkS261S0200000_8;->apply$14(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS261S0200000_8;

    invoke-static {v0, p1}, LY/AkS261S0200000_8;->apply$13(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS261S0200000_8;

    invoke-static {v0, p1}, LY/AkS261S0200000_8;->apply$12(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS261S0200000_8;

    invoke-static {v0, p1}, LY/AkS261S0200000_8;->apply$11(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS261S0200000_8;

    invoke-static {v0, p1}, LY/AkS261S0200000_8;->apply$10(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AkS261S0200000_8;

    invoke-static {v0, p1}, LY/AkS261S0200000_8;->apply$9(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AkS261S0200000_8;

    invoke-static {v0, p1}, LY/AkS261S0200000_8;->apply$8(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AkS261S0200000_8;

    invoke-static {v0, p1}, LY/AkS261S0200000_8;->apply$7(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AkS261S0200000_8;

    invoke-static {v0, p1}, LY/AkS261S0200000_8;->apply$6(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AkS261S0200000_8;

    invoke-static {v0, p1}, LY/AkS261S0200000_8;->apply$5(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AkS261S0200000_8;

    invoke-static {v0, p1}, LY/AkS261S0200000_8;->apply$4(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AkS261S0200000_8;

    invoke-static {v0, p1}, LY/AkS261S0200000_8;->apply$3(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AkS261S0200000_8;

    invoke-static {v0, p1}, LY/AkS261S0200000_8;->apply$2(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AkS261S0200000_8;

    invoke-static {v0, p1}, LY/AkS261S0200000_8;->apply$1(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AkS261S0200000_8;

    invoke-static {v0, p1}, LY/AkS261S0200000_8;->apply$0(LY/AkS261S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
