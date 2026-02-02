.class public final Lcom/ss/android/ugc/aweme/serviceplugin/MinisShareService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/minis/api/IMinisShareService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0ISN;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;

    if-nez v0, :cond_1

    invoke-static {}, LX/0ISL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "store_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LJ(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ISL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "uid_region_eligibility"

    invoke-static {v0}, LX/0ISL;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    sget-object v0, LX/0ISL;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    :goto_0
    invoke-static {}, LX/0ISL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "uid_age_eligibility"

    invoke-static {v0}, LX/0ISL;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    sget-object v0, LX/0ISL;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    :goto_1
    invoke-static {}, LX/0ISL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "gid_region_eligibility"

    invoke-static {v0}, LX/0ISL;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    sget-object v0, LX/0ISL;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    :goto_2
    invoke-static {}, LX/0ISL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "gid_age_eligibility"

    invoke-static {v0}, LX/0ISL;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    sget-object v0, LX/0ISL;->LIZIZ:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;

    invoke-direct {v0, v6, v5, v3, v4}, Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, LX/0ISN;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;

    :catch_0
    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    move-object v5, v4

    goto :goto_1

    :cond_4
    move-object v6, v4

    goto :goto_0

    :cond_5
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;->LIZ:LX/0syH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0syH;->LIZ()Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;

    move-result-object v0

    invoke-interface {v0, p1, v5, v3}, Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;->checkConversationEligibility(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/0aLQ;

    move-result-object v0

    sput-object v0, LX/0ISN;->LIZJ:LX/0aLQ;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0Jmr;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0Jmr;-><init>(LX/0O0W;I)V

    invoke-virtual {v3, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0ISK;

    invoke-direct {v1, v4}, LX/0ISK;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0ISN;->LIZ:LX/0ISN;

    invoke-virtual {v0, p1, p2}, LX/0ISN;->LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
