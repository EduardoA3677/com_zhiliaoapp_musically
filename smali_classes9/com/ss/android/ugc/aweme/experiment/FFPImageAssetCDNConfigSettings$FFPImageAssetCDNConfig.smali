.class public final Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FFPImageAssetCDNConfig"
.end annotation


# instance fields
.field public final ffpAssetConfig:Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;
    .annotation runtime LX/0B9U;
        value = "find_friends_auth_page_asset_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;-><init>(Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;->ffpAssetConfig:Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;)Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;-><init>(Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;->ffpAssetConfig:Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;->ffpAssetConfig:Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getFfpAssetConfig()Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;->ffpAssetConfig:Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;->ffpAssetConfig:Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FFPImageAssetCDNConfig(ffpAssetConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;->ffpAssetConfig:Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
