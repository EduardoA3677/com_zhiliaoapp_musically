.class public final LX/0Ix3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0Ix3;->LIZ:Ljava/lang/String;

    const/16 v0, 0x277

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ix3;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 11

    new-instance v3, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    invoke-interface {v0}, LX/0hFl;->LJJJJ()Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    sput-object v4, LX/0Ix3;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0ItM;

    sget-object v0, LX/0ItR;->EXTERNAL:LX/0ItR;

    invoke-direct {v1, v0, v4, v4}, LX/0ItM;-><init>(LX/0ItR;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz v6, :cond_3

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ix4;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Ix4;->LIZ:LX/06Ct;

    :goto_1
    sget-object v0, LX/06Ct;->EXTERNAL:LX/06Ct;

    if-ne v1, v0, :cond_4

    sput-object v4, LX/0Ix3;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0ItM;

    sget-object v0, LX/0ItR;->EXTERNAL:LX/0ItR;

    invoke-direct {v1, v0, v4, v4}, LX/0ItM;-><init>(LX/0ItR;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    sput-object v4, LX/0Ix3;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0ItM;

    sget-object v0, LX/0ItR;->EXTERNAL:LX/0ItR;

    invoke-direct {v1, v0, v4, v4}, LX/0ItM;-><init>(LX/0ItR;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ix4;

    iget-object v1, v0, LX/0Ix4;->LIZ:LX/06Ct;

    sget-object v0, LX/06Ct;->INTERNAL:LX/06Ct;

    if-ne v1, v0, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Ix4;

    sget-object v0, LX/0Ix3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11fy;

    iget-object v1, v9, LX/0Ix4;->LIZIZ:Ljava/lang/String;

    const-string v0, "im_share"

    invoke-interface {v5, v1, v4, v0}, LX/11fy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Ix3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v2, LX/0ItM;

    sget-object v1, LX/0ItR;->CONTACT:LX/0ItR;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-direct {v2, v1, v5, v0}, LX/0ItM;-><init>(LX/0ItR;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0hFl;->LJJJJZ(Ljava/util/List;)V

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    sput-object v4, LX/0Ix3;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v1, LX/0ItM;

    sget-object v0, LX/0ItR;->EXTERNAL:LX/0ItR;

    invoke-direct {v1, v0, v4, v4}, LX/0ItM;-><init>(LX/0ItR;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v9, LX/0Ix4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    move-object v0, v4

    goto :goto_3

    :cond_b
    sput-object v4, LX/0Ix3;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0ItM;

    sget-object v0, LX/0ItR;->EXTERNAL:LX/0ItR;

    invoke-direct {v1, v0, v4, v4}, LX/0ItM;-><init>(LX/0ItR;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    :try_start_0
    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelSaasApi;->LIZIZ()LX/0hP0;

    move-result-object v2

    new-instance v1, LX/0ItS;

    invoke-direct {v1, v3}, LX/0ItS;-><init>(LX/0PM2;)V

    const/16 v0, 0xa

    invoke-interface {v2, v0, v1, v4}, LX/0hP0;->LIZIZ(ILX/06MV;LX/0hP4;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ShareButtonFlipHelper"

    const-string v0, "load default friend cancelled"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto/16 :goto_0
.end method
