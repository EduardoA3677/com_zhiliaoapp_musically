.class public final LX/0Jck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0Jck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0ZEU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Jck;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/0Jck;->LIZ:Ljava/util/HashMap;

    new-instance v6, LX/0ZEU;

    const-string v3, "(?:share/)?question/[^/?]*-(\\d+)(?=(?:[?/]|$))"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "qna"

    const-string v9, "https://www.tiktok.com/question/are-u-single-7188323829868221466?_r=1"

    const-string v10, "zhangpengfei.flyer"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcn;

    const/4 v5, 0x0

    aput-object v1, v11, v5

    new-array v12, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcn;

    aput-object v1, v12, v5

    const-string v1, "//qna/detail/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.ss.android.ugc.aweme.deeplink.actions.QnAAction"

    invoke-direct/range {v6 .. v14}, LX/0ZEU;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0ZEU;

    const-string v3, "bulletin_board"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "bulletin_board_invite"

    const-string v9, "https://www.tiktok.com/bulletin_board?bulletin_board_id=123456789"

    const-string v10, "shichenxin"

    new-array v11, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcn;

    aput-object v1, v11, v5

    new-array v12, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcn;

    aput-object v1, v12, v5

    const-string v1, "//bulletin_board"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.ss.android.ugc.aweme.deeplink.actions.BulletinBoardPageAction"

    invoke-direct/range {v6 .. v14}, LX/0ZEU;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0ZEU;

    const-string v3, "messages/streak"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "Streak"

    const-string v9, "https://www.tiktok.com/messages/streak?expire_time=xxxx&invite_id=xxxxx&uniq_id=xxxxxxx"

    const-string v10, "chengchen.lu"

    new-array v11, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcn;

    aput-object v1, v11, v5

    new-array v12, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcn;

    aput-object v1, v12, v5

    const-string v1, "//streak/invite"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.ss.android.ugc.aweme.deeplink.actions.OpenStreakInviteAction"

    invoke-direct/range {v6 .. v14}, LX/0ZEU;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0ZEU;

    const-string v3, "minis/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "minis"

    const-string v9, "https://www.tiktok.com/minis/4FQuphV931i"

    const-string v10, "yangjie.jay"

    new-array v11, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jco;

    aput-object v1, v11, v5

    new-array v12, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jco;

    aput-object v1, v12, v5

    const-string v1, "//minis"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.ss.android.ugc.aweme.minis.route.deeplink.MinisLinkHandler"

    invoke-direct/range {v6 .. v14}, LX/0ZEU;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0ZEU;

    const-string v3, "third-party-oauth-redirect/commerce/buy-with-amazon"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "bwaauth"

    const-string v9, "https://www.tiktok.com/third-party-oauth-redirect/commerce/buy-with-amazon?code=123&scope=profile"

    const-string v10, "zhanghonghao"

    new-array v11, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcm;

    aput-object v1, v11, v5

    new-array v12, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcm;

    aput-object v1, v12, v5

    const-string v1, "//third-party-oauth-redirect/commerce/buy-with-amazon"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.ss.android.ugc.aweme.deeplink.actions.commerce.BuyWithAmazonAuthAction"

    invoke-direct/range {v6 .. v14}, LX/0ZEU;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0ZEU;

    const-string v3, "third-party-oauth-redirect/music/amazon"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "musicauth"

    const-string v9, "https://www.tiktok.com/third-party-oauth-redirect/music/amazon?code=123&scope=profile"

    const-string v10, "liuxiangyu.jason"

    new-array v11, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcm;

    aput-object v1, v11, v5

    new-array v12, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcm;

    aput-object v1, v12, v5

    const-string v1, "//third-party-oauth-redirect/music/amazon"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.ss.android.ugc.aweme.deeplink.actions.music.AmazonMusicAuthAction"

    invoke-direct/range {v6 .. v14}, LX/0ZEU;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0ZEU;

    const-string v3, "third-party-oauth-redirect/music/anghami"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "musicauth"

    const-string v9, "snssdk1233://third-party-oauth-redirect/music/anghami"

    const-string v10, "kai.zhao1"

    new-array v11, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcm;

    aput-object v1, v11, v5

    new-array v12, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcm;

    aput-object v1, v12, v5

    const-string v1, "//third-party-oauth-redirect/music/anghami"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.ss.android.ugc.aweme.deeplink.actions.music.AnghamiMusicAuthAction"

    invoke-direct/range {v6 .. v14}, LX/0ZEU;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0ZEU;

    const-string v3, "third-party-oauth-redirect/music/deezer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "musicauth"

    const-string v9, "https://www.tiktok.com/third-party-oauth-redirect/music/deezer?code=123&scope=profile"

    const-string v10, "ike.huang"

    new-array v11, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcm;

    aput-object v1, v11, v5

    new-array v12, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcm;

    aput-object v1, v12, v5

    const-string v1, "//third-party-oauth-redirect/music/deezer"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.ss.android.ugc.aweme.deeplink.actions.music.DeezerMusicAuthAction"

    invoke-direct/range {v6 .. v14}, LX/0ZEU;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0ZEU;

    const-string v3, "third-party-oauth-redirect/music/melon"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "musicauth"

    const-string v9, "https://www.tiktok.com/third-party-oauth-redirect/music/melon?code=123&scope=profile"

    const-string v10, "ike.huang"

    new-array v11, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcm;

    aput-object v1, v11, v5

    new-array v12, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcm;

    aput-object v1, v12, v5

    const-string v1, "//third-party-oauth-redirect/music/melon"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.ss.android.ugc.aweme.deeplink.actions.music.MelonMusicAuthAction"

    invoke-direct/range {v6 .. v14}, LX/0ZEU;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0ZEU;

    const-string v3, "third-party-oauth-redirect/music/soundcloud"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "musicauth"

    const-string v9, "https://www.tiktok.com/third-party-oauth-redirect/music/soundclud?code=123&scope=profile"

    const-string v10, "luyuzheng"

    new-array v11, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcm;

    aput-object v1, v11, v5

    new-array v12, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcm;

    aput-object v1, v12, v5

    const-string v1, "//third-party-oauth-redirect/music/soundcloud"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.ss.android.ugc.aweme.deeplink.actions.music.SoundCloudMusicAuthAction"

    invoke-direct/range {v6 .. v14}, LX/0ZEU;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0ZEU;

    const-string v3, "ucenter_web/deeplink/account/risk_notification"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "Risk Notification"

    const-string v9, "https://www.tiktok.com/ucenter_web/deeplink/account/risk_notification"

    const-string v10, "andy.chu"

    new-array v11, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcn;

    aput-object v1, v11, v5

    new-array v12, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcn;

    aput-object v1, v12, v5

    const-string v1, "//ucenter_web/deeplink/account/risk_notification"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.ss.android.ugc.aweme.deeplink.actions.RiskNotificationAction"

    invoke-direct/range {v6 .. v14}, LX/0ZEU;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0ZEU;

    const-string v3, "ucenter_web/deeplink/email_verification"

    const-string v1, "ucenter_web/m2/deeplink/email_verification"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "Verify"

    const-string v9, "https://www.tiktok.com/ucenter_web/deeplink/email_verification?code=xxx"

    const-string v10, "harrison.qu"

    new-array v11, v0, [Ljava/lang/Class;

    const-class v4, LX/0Jcn;

    aput-object v4, v11, v5

    new-array v12, v0, [Ljava/lang/Class;

    const-class v4, LX/0Jcn;

    aput-object v4, v12, v5

    const-string v4, "//ucenter_web/deeplink/email_verification"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.ss.android.ugc.aweme.deeplink.actions.EmailVerificationAction"

    invoke-direct/range {v6 .. v14}, LX/0ZEU;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0ZEU;

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "Verify"

    const-string v9, "https://www.tiktok.com/ucenter_web/deeplink/email_verification?code=xxx"

    const-string v10, "harrison.qu"

    new-array v11, v0, [Ljava/lang/Class;

    const-class v3, LX/0Jcn;

    aput-object v3, v11, v5

    new-array v12, v0, [Ljava/lang/Class;

    const-class v3, LX/0Jcn;

    aput-object v3, v12, v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.ss.android.ugc.aweme.deeplink.actions.EmailVerificationAction"

    invoke-direct/range {v6 .. v14}, LX/0ZEU;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0ZEU;

    const-string v3, "ucenter_web/passkey_wizard"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "Passkey"

    const-string v9, "https://www.tiktok.com/ucenter_web/passkey_wizard"

    const-string v10, "kaiwen.tan"

    new-array v11, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcn;

    aput-object v1, v11, v5

    new-array v12, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcn;

    aput-object v1, v12, v5

    const-string v1, "//passkey/wizard/create"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.ss.android.ugc.aweme.deeplink.actions.PasskeyWizardAction"

    invoke-direct/range {v6 .. v14}, LX/0ZEU;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0ZEU;

    const-string v3, "v2/h5/auth/authorize"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "Auth"

    const-string v9, "https://www.tiktok.com/v2/h5/auth/authorize?xxx=xxx"

    const-string v10, "haifan.ou"

    new-array v11, v0, [Ljava/lang/Class;

    const-class v1, LX/0Jcn;

    aput-object v1, v11, v5

    new-array v12, v0, [Ljava/lang/Class;

    const-class v0, LX/0Jcn;

    aput-object v0, v12, v5

    const-string v0, "//v2/authorize"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.ss.android.ugc.aweme.deeplink.actions.AuthorizationAction"

    invoke-direct/range {v6 .. v14}, LX/0ZEU;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
