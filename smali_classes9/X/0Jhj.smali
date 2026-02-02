.class public final LX/0Jhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopSignUpConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopSignUpConfig;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopSignUpConfig;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    sput-object v3, LX/0Jhj;->LIZ:Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopSignUpConfig;

    const/16 v0, 0x227

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Jhj;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    sget-object v1, LX/0Jhj;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopSignUpConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopSignUpConfig;->isShowVopEntry:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopSignUpConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopSignUpConfig;->webUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/0Jhj;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Jhj;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopSignUpConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/VopSignUpConfig;->hashtagIdGroup:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/HashtagId;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/audiomode/vopclone/experiment/HashtagId;->hashtagID:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
