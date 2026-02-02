.class public final LX/0JUH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/popularfeed/settings/PopularFeedConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/popularfeed/settings/PopularFeedConfig;

    new-instance v2, Lcom/ss/android/ugc/aweme/popularfeed/settings/WelcomePopup;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v0, v0}, Lcom/ss/android/ugc/aweme/popularfeed/settings/WelcomePopup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1, v1}, Lcom/ss/android/ugc/aweme/popularfeed/settings/PopularFeedConfig;-><init>(Lcom/ss/android/ugc/aweme/popularfeed/settings/WelcomePopup;Lcom/ss/android/ugc/aweme/popularfeed/settings/UrlStruct;Lcom/ss/android/ugc/aweme/popularfeed/settings/UrlStruct;)V

    sput-object v3, LX/0JUH;->LIZ:Lcom/ss/android/ugc/aweme/popularfeed/settings/PopularFeedConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/popularfeed/settings/PopularFeedConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/popularfeed/settings/PopularFeedConfig;

    sget-object v1, LX/0JUH;->LIZ:Lcom/ss/android/ugc/aweme/popularfeed/settings/PopularFeedConfig;

    const-string v0, "popular_feed"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/popularfeed/settings/PopularFeedConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
