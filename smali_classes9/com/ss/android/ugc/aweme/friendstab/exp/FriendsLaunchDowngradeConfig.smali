.class public final Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final downgradeFriendsDialogInitialize:Z
    .annotation runtime LX/0B9U;
        value = "downgrade_friends_dialog_initialize"
    .end annotation
.end field

.field public final downgradeMainPageFriends:Z
    .annotation runtime LX/0B9U;
        value = "downgrade_main_page_friends"
    .end annotation
.end field

.field public final downgradeObserversInitialize:Z
    .annotation runtime LX/0B9U;
        value = "downgrade_observers_initialize"
    .end annotation
.end field

.field public final downgradeRedDotInitialize:Z
    .annotation runtime LX/0B9U;
        value = "downgrade_red_dot_initialize"
    .end annotation
.end field

.field public final enableDowngrade:Z
    .annotation runtime LX/0B9U;
        value = "enable_downgrade"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->enableDowngrade:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeMainPageFriends:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeFriendsDialogInitialize:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeRedDotInitialize:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeObserversInitialize:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->enableDowngrade:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->enableDowngrade:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeMainPageFriends:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeMainPageFriends:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeFriendsDialogInitialize:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeFriendsDialogInitialize:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeRedDotInitialize:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeRedDotInitialize:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeObserversInitialize:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeObserversInitialize:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->enableDowngrade:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeMainPageFriends:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeFriendsDialogInitialize:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeRedDotInitialize:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeObserversInitialize:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendsLaunchDowngradeConfig(enableDowngrade="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->enableDowngrade:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downgradeMainPageFriends="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeMainPageFriends:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downgradeFriendsDialogInitialize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeFriendsDialogInitialize:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downgradeRedDotInitialize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeRedDotInitialize:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downgradeObserversInitialize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsLaunchDowngradeConfig;->downgradeObserversInitialize:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
