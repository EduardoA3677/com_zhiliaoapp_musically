.class public final Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final groupName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_name"
    .end annotation
.end field

.field public final profileKeys:Ljava/util/HashSet;
    .annotation runtime LX/0B9U;
        value = "profile_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final version:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;->groupName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;->version:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;->profileKeys:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashSet;)Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;->groupName:Ljava/lang/String;

    check-cast p1, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;

    iget-object v0, p1, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;->groupName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileKeys()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;->profileKeys:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;->version:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;->groupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileGroupConfig(groupName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;->version:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/solaria/profile/repository/ProfileGroupConfig;->profileKeys:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
