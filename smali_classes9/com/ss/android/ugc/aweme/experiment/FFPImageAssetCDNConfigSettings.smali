.class public final Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;

    const/4 v1, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;-><init>(Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;

    const-string v0, "find_friends_redesign_auth_background"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
