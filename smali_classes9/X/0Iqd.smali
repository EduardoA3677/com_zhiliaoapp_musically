.class public final LX/0Iqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Iqd;

.field public static final LIZIZ:Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0Iqd;

    invoke-direct {v0}, LX/0Iqd;-><init>()V

    sput-object v0, LX/0Iqd;->LIZ:LX/0Iqd;

    new-instance v0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    const-string v1, "https://sf16-va.tiktokcdn.com/obj/eden-va2/yb_shpjvz_rvarpa/ljhwZthlaukjlkulzlp/BG"

    const-string v6, "https://www.myunidays.com/content/identity-privacy-policy"

    const-string v7, "https://www.myunidays.com/content/identity-terms-of-service"

    const/16 v2, 0x7f3

    const/16 v3, 0x7b2

    const/4 v4, 0x0

    move v5, v4

    move v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;-><init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/0Iqd;->LIZIZ:Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    sget-object v1, LX/0Iqd;->LIZIZ:Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    const-string v0, "campus_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
