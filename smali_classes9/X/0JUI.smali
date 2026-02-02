.class public final LX/0JUI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;

    new-instance v2, Lcom/ss/android/ugc/aweme/stemfeed/settings/WelcomePopup;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v0, v0}, Lcom/ss/android/ugc/aweme/stemfeed/settings/WelcomePopup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1, v1}, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;-><init>(Lcom/ss/android/ugc/aweme/stemfeed/settings/WelcomePopup;Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;)V

    sput-object v3, LX/0JUI;->LIZ:Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;

    sget-object v1, LX/0JUI;->LIZ:Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;

    const-string v0, "stem_feed"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
