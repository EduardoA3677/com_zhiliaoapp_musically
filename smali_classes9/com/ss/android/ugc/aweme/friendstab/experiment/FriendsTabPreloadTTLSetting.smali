.class public final Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabPreloadTTLSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:I = 0x927c0

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabPreloadTTLSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabPreloadTTLSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabPreloadTTLSetting;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabPreloadTTLSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabPreloadTTLSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "friends_tab_preload_ttl_setting"

    const v0, 0x927c0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
