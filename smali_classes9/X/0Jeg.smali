.class public final LX/0Jeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/01Wo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/01Wo;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZIZ(LX/12LU;)Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;
    .locals 5

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/12LU;->getEcMixFeedExtra()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/12LU;->getEcMixFeedExtraStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {p0}, LX/12LU;->getEcMixFeedExtraStr()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v3, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    new-instance v0, LX/0Jeh;

    invoke-direct {v0}, LX/0Jeh;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;

    goto :goto_2
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v1, v2

    :goto_2
    :try_start_2
    invoke-virtual {p0, v1}, LX/12LU;->setEcMixFeedExtra(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/12LU;->getEcMixFeedExtra()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;

    return-object v1

    :cond_5
    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v2, v1

    :cond_6
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;

    return-object v2
.end method
