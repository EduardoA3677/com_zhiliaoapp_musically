.class public final LX/0IEZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;-><init>(ZZZZZ)V

    sput-object v0, LX/0IEZ;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;

    new-instance v0, LX/0IEa;

    invoke-direct {v0}, LX/0IEa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IEZ;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;
    .locals 1

    sget-object v0, LX/0IEZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0IEZ;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->enableDowngrade:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0IEZ;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeMainPageFriends:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, LX/0IEZ;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->enableDowngrade:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0IEZ;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeObserversInitialize:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
