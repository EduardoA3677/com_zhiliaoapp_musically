.class public Lcom/bytedance/router/mapping/ExternalSmartRouter$$Mapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/IMappingInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMapSize()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public init(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "//account/setting/self"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.AccountSettingAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aime/creation"

    const-string v1, "com.ss.android.ugc.aweme.deeplink.actions.AiSelfAction"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aime/creation/result"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aime/sideTask/creation/result"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aime/style/detail"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//aime/style/result"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//aivatar"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.AIGCProfileAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//assmusic/category"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.PlaylistAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//bulletin_board"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.BulletinBoardPageAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//celebration/create"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.story.CelebrationPushAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//chatting/message"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.OpenChatPageAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//collection/detail"

    const-string v2, "com.ss.android.ugc.aweme.favorites.business.collection.CollectionDetailAction"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//creator_lynxview"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.CreatorToolAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//drama/tab"

    const-string v0, "com.ss.android.ugc.aweme.series.deeplink.DramaTabAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//dual_device"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.GameDualDeviceAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ec/bnpl/middle"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.EcBnplMiddleAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//ec/lynxview"

    const-string v1, "com.ss.android.ugc.aweme.ecommerce.ug.deeplink.router.EcUgDeeplinkAction"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//ec/webview"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//favorite/videos/collections/content"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//feed"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.FeedAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//friends_tab"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.OpenFriendsFeedAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//gec/search"

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.search.deeplink.ECSearchDeeplinkAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//growth_activity_dialog/IT_Referral"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.MoneyGrowthAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/chat_room"

    const-string v0, "com.ss.android.ugc.aweme.im.b2c.scheme.IMChatRoomScheme"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//im/ssh_friends"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.OpenSshFriendListAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//inapp.tiktokv.com/alliance/creator/tool/create-account-sg-singpass"

    const-string v1, "com.ss.android.ugc.aweme.deeplink.actions.RedirectUriReceiverAction"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//inapp.tiktokv.com/alliance/creator/tool/create-account-sg-singpass-test"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/pcs_unify"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.LivePCSUnifyAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/subonlylive"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.SubscriptionOnlyAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/subscription/unique_sku"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.SubscriptionUniqueSkuAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//live/subscription_unify"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.SubscriptionBusinessUnifyAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//messages/group"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.OpenChatInviteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//minis"

    const-string v0, "com.ss.android.ugc.aweme.minis.route.deeplink.MinisLinkHandler"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//mix/detail"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.MixVideosAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//mix_studio"

    const-string v0, "com.ss.android.ugc.aweme.socialavatar.mixstudio.push.MixStudioReadyAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//music/auth"

    const-string v0, "com.ss.android.ugc.aweme.auth.MusicAuthorizationAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//music_lynxview"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.music.MusicLynxviewAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//openVideoEdit"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.OpenVideoEditAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//outreach"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.OutReachAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//passkey/wizard/create"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.PasskeyWizardAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/cashier/iab_transition_page"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.PIPOIABTransitionAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/cashier/transition_page"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.PaymentTransitionAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipo/native/paypal"

    const-string v0, "com.ss.android.ugc.aweme.pipo.payments.braintree.PayPalTransitionAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//pipopay/payin_checkout"

    const-string v1, "com.ss.android.ugc.aweme.biz.bnpl.biz.checkout.CheckoutAction"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//pipopay/payin_checkout_bind"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//pipopay/payin_pi_management"

    const-string v0, "com.ss.android.ugc.aweme.biz.bnpl.biz.checkout.PIManagementAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/add_poi_campaign/main"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.PoiCampaignAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/claim"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.PoiClaimAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//poi/detail"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.PoiDetailAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//privacy/setting/ad_personalization"

    const-string v0, "com.bytedance.ies.ugc.aweme.commercialize.compliance.personalization.AdPersonalityLinkAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//profile"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.UserProfileAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//profile/followerlist"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.ProfileFollowerListAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//profile/viewer"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.ProfileViewerAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//push-setting"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.PushSettingsAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//push_setting_notification_choice"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.LivePushSettingsAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//qna/detail/"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.QnAAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//revenue/subscription/invitation"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.OpenSubscribeInviteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//search/search_pov_landing_page"

    const-string v0, "com.ss.android.ugc.aweme.search.pages.result.pov.landingpage.ui.share.SearchPovCardLandingPageLinkAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//session_complete"

    const-string v0, "com.ss.android.ugc.aweme.passkey.AdActTransitionAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.OpenSettingAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//setting/security"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.SecuritySettingAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//settings/music/auth"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.music.MusicSettingAuthAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//share/ttn_content"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.TTNContentShareLinkAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//shortcut/proxy"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.ShortcutLinkAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//spark/intro"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.PhotoSparkIntroAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//startTemplatePreview"

    const-string v0, "com.ss.android.ugc.aweme.tools.mvtemplate.mvpreview.TemplateFeedAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//startUseTemplate"

    const-string v0, "com.ss.android.ugc.aweme.tools.mvtemplate.mvpreview.TemplateUseAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//startWWAAddYoursCampaign"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.internal.WWACampaignAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//streak/invite"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.OpenStreakInviteAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//studio/ai_video_tool"

    const-string v0, "com.ss.android.ugc.aweme.aigc.aiplayground.navigate.AIVideoToolLinkAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//studio/aigc"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.OpenAIGCEditAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//studio/aigc/quota_refresh"

    const-string v0, "com.ss.android.ugc.aweme.ailivephoto.AILivePhotoCreateAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//studio/editor_pro"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.EditorProLinkAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tako/host"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.TakoChatAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//third-party-oauth-redirect/commerce/buy-with-amazon"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.commerce.BuyWithAmazonAuthAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//third-party-oauth-redirect/music/amazon"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.music.AmazonMusicAuthAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//third-party-oauth-redirect/music/anghami"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.music.AnghamiMusicAuthAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//third-party-oauth-redirect/music/deezer"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.music.DeezerMusicAuthAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//third-party-oauth-redirect/music/melon"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.music.MelonMusicAuthAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//third-party-oauth-redirect/music/soundcloud"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.music.SoundCloudMusicAuthAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//third-party-oauth/music/amazon"

    const-string v1, "com.ss.android.ugc.aweme.deeplink.actions.music.ThirdPartyOauthMusicAction"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//third-party-oauth/music/anghami"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//third-party-oauth/music/apple"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//third-party-oauth/music/deezer"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//third-party-oauth/music/melon"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//third-party-oauth/music/soundcloud"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//third-party-oauth/music/spotify"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//third-party-oauth/music/youtubemusic"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//tt_as_camera"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.GamePhoneAsCameraAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ucenter_web/deeplink/account/risk_notification"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.RiskNotificationAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//ucenter_web/deeplink/email_verification"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.EmailVerificationAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//user/imfans"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.ImFansAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//user/recommend/push"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.UserRecommendAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//user/social_avatar/edit/first_time"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.SocialAvatarReadyAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//v2/authorize"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.AuthorizationAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//webcast_game_detail"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.WebcastGameDetailAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "//webcast_rank_dialog"

    const-string v0, "com.ss.android.ugc.aweme.deeplink.actions.LiveOfflineRankAction"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initInterceptorMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public initVersionMap(Ljava/util/Map;)V
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

    return-void
.end method
