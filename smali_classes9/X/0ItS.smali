.class public final LX/0ItS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06MV;


# instance fields
.field public final synthetic LL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/0ItM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0ItS;->LL:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v6

    check-cast v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Ix3;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0ItS;->LL:LX/02wT;

    new-instance v3, LX/0ItM;

    sget-object v2, LX/0ItR;->CONTACT:LX/0ItR;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v3, v2, v1, v0}, LX/0ItM;-><init>(LX/0ItR;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    const/4 v8, 0x1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sput-object v5, LX/0Ix3;->LIZIZ:Ljava/lang/String;

    if-eqz v8, :cond_4

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v3, v0, :cond_3

    sput-object v5, LX/0Ix3;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0ItS;->LL:LX/02wT;

    new-instance v1, LX/0ItM;

    sget-object v0, LX/0ItR;->EXTERNAL:LX/0ItR;

    invoke-direct {v1, v0, v5, v5}, LX/0ItM;-><init>(LX/0ItR;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    move v3, v4

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_3
    move v3, v4

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, LX/0ItS;->LL:LX/02wT;

    new-instance v1, LX/0ItM;

    sget-object v0, LX/0ItR;->EXTERNAL:LX/0ItR;

    invoke-direct {v1, v0, v5, v5}, LX/0ItM;-><init>(LX/0ItR;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    const/4 v3, 0x0

    sput-object v3, LX/0Ix3;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0ItS;->LL:LX/02wT;

    new-instance v1, LX/0ItM;

    sget-object v0, LX/0ItR;->EXTERNAL:LX/0ItR;

    invoke-direct {v1, v0, v3, v3}, LX/0ItM;-><init>(LX/0ItR;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
