.class public final Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final transient flatGroup$delegate:LX/05ta;

.field public groupList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "profile_groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;",
            ">;"
        }
    .end annotation
.end field

.field public transient isNewStruck:Ljava/lang/Boolean;

.field public profileDataMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "profiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->profileDataMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->groupList:Ljava/util/List;

    new-instance v0, LX/0IFS;

    invoke-direct {v0, p0}, LX/0IFS;-><init>(Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->flatGroup$delegate:LX/05ta;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;",
            ">;)",
            "Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;

    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->profileDataMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->profileDataMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->groupList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->groupList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getFlatGroup$solaria_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->flatGroup$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->groupList:Ljava/util/List;

    return-object v0
.end method

.method public final getProfileDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->profileDataMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->profileDataMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->groupList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isNewStruck$solaria_release()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->isNewStruck:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->groupList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setGroupList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->groupList:Ljava/util/List;

    return-void
.end method

.method public final setNewStruck$solaria_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->isNewStruck:Ljava/lang/Boolean;

    return-void
.end method

.method public final setProfileDataMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->profileDataMap:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SolariaProfileModel(profileDataMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->profileDataMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/repository/SolariaProfileModel;->groupList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
