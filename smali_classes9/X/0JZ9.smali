.class public final LX/0JZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bV6;


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:LX/0Ppd;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0Ppd;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 0

    iput-object p1, p0, LX/0JZ9;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0JZ9;->LIZIZ:LX/0Ppd;

    iput-object p3, p0, LX/0JZ9;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 17

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    :goto_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIJIL()Z

    move-result v0

    move-object/from16 v3, p0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/0JZA;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [LX/0Jgs;

    sget-object v0, LX/0Jgs;->GENERATING:LX/0Jgs;

    aput-object v0, v2, v1

    sget-object v0, LX/0Jgs;->REGENERATING:LX/0Jgs;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    sget-object v0, LX/0Jgs;->IN_QUEUE:LX/0Jgs;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0Jgs;->UPLOADING:LX/0Jgs;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, LX/0JZA;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0Jgs;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_0
    iget-object v5, v3, LX/0JZ9;->LIZ:LX/0t7j;

    if-eqz v5, :cond_3

    iget-object v4, v3, LX/0JZ9;->LIZIZ:LX/0Ppd;

    iget-object v3, v3, LX/0JZ9;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/MixStudioFestiveSettings;->getFestiveEmojis()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v1, v0}, LX/0zFB;->LJLILLLLZI(Ljava/util/Collection;LX/0zWN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, v4, LX/0Ppd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/EmojiRepository;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/EmojiRepository;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v1, v0}, LX/0zFB;->LJLILLLLZI(Ljava/util/Collection;LX/0zWN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    :cond_2
    :goto_1
    const-class v11, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    const/4 v12, 0x0

    const/16 v15, 0xe

    move v13, v12

    move v14, v12

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v6

    new-instance v8, LX/068C;

    new-instance v1, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;

    const/4 v0, 0x5

    invoke-direct {v1, v10, v2, v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;I)V

    const/4 v0, 0x6

    invoke-direct {v8, v1, v10, v0}, LX/068C;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PrefillInfo;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher$PushInfo;I)V

    sget-object v7, LX/06HV;->DM_ACTION_BAR:LX/06HV;

    const-string v13, "chat"

    sget-object v9, LX/06DW;->DEFAULT:LX/06DW;

    move-object v11, v10

    move-object v12, v10

    invoke-interface/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioLauncher;->LIZ(LX/0t7j;Ljava/lang/String;LX/06HV;LX/068C;LX/06DW;Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v10

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/0JZ9;->LIZ:LX/0t7j;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0JZ9;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJLIIL()LX/080T;

    move-result-object v0

    new-instance v2, LX/0PTF;

    const/4 v3, 0x0

    const-string v4, "dm_action_bar_mix_studio"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v11, 0x149

    move-object v6, v3

    move-object v7, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v11}, LX/0PTF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLX/0Pmf;I)V

    invoke-interface {v0, v2}, LX/080T;->LIZIZ(LX/0PTF;)V

    return-void

    :cond_6
    move-object v5, v10

    goto/16 :goto_0
.end method
