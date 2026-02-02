.class public final LX/0H7B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/social/experiment/Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/social/experiment/Config;

    const-wide/16 v1, 0x12c

    const v0, 0x3f28f5c3    # 0.66f

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/social/experiment/Config;-><init>(JF)V

    sput-object v3, LX/0H7B;->LIZ:Lcom/ss/android/ugc/aweme/social/experiment/Config;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/social/experiment/Config;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/social/experiment/Config;

    sget-object v1, LX/0H7B;->LIZ:Lcom/ss/android/ugc/aweme/social/experiment/Config;

    const-string v0, "story_publish_anim_setting"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/social/experiment/Config;

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/social/experiment/Config;

    const-wide/16 v1, 0x12c

    const v0, 0x3f28f5c3    # 0.66f

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/social/experiment/Config;-><init>(JF)V

    :cond_0
    return-object v3
.end method
