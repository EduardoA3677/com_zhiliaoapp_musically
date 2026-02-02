.class public Lkotlin/jvm/internal/AwS42S2100000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0GMO;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS42S2100000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS42S2100000_7;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS42S2100000_7;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS42S2100000_7;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS42S2100000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS42S2100000_7;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS42S2100000_7;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS42S2100000_7;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS42S2100000_7;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS42S2100000_7;->l2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS42S2100000_7;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS42S2100000_7;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS42S2100000_7;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS42S2100000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJLILLLLZIIL:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJLL:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "select"

    invoke-static {v1, v4, v3, v0}, LX/085V;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Lkotlin/jvm/internal/AwS42S2100000_7;->s1:Ljava/lang/String;

    iget-object v7, v2, Lkotlin/jvm/internal/AwS42S2100000_7;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;

    iget-object v5, v2, Lkotlin/jvm/internal/AwS42S2100000_7;->s0:Ljava/lang/String;

    invoke-static {}, LX/0Afx;->LIZ()Z

    move-result v0

    const-string v8, "ay_topic_id"

    const-string v6, "ay_topic_text"

    if-eqz v0, :cond_1

    invoke-static {v6, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v8, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v0, "extra_mention_user_name"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "extra_mention_uid"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    const-string v4, "add_yours_dm_eoy"

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v3, "chat"

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->landingBack(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v7, v2, Lkotlin/jvm/internal/AwS42S2100000_7;->s0:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v4, v2, Lkotlin/jvm/internal/AwS42S2100000_7;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;->LLJLILLLLZIIL:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->mentionUser(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v9, v4

    move-object v11, v5

    move-object v12, v10

    move-object v13, v7

    move-object v14, v10

    move-object v15, v7

    move/from16 v16, v3

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-direct/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->mentionStickerParam(Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_2
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v9, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    new-instance v10, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v13, 0x0

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v26, 0x41600000    # 14.0f

    move-object v14, v10

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v28, v13

    move/from16 v29, v11

    invoke-direct/range {v14 .. v29}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;JFLjava/lang/Boolean;Ljava/lang/String;I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move v12, v11

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v11

    move/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move/from16 v35, v3

    move/from16 p0, v11

    move/from16 v17, v3

    invoke-direct/range {v9 .. v36}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Number;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->addYoursStickerParam(Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v5

    new-instance v4, LX/0HR2;

    invoke-direct {v4}, LX/0HR2;-><init>()V

    invoke-virtual {v4, v5}, LX/0HR2;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    iget-object v0, v4, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v5}, LX/0HR1;->setRecordConfig(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    iget-object v0, v4, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v3}, LX/0HR1;->setHasRecordEntrance(Z)V

    iget-object v0, v4, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setExtras(Landroid/os/Bundle;)V

    iget-object v4, v4, LX/0HR2;->LIZ:LX/0HR1;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/album/IToolsAlbumService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/album/IToolsAlbumService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/album/IToolsAlbumService;->LIZ(LX/0HR1;)LX/0HQy;

    move-result-object v3

    iget-object v0, v2, Lkotlin/jvm/internal/AwS42S2100000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/chatnotice/single/handler/bottomfooter/AddYoursEOYBannerProtocolReusedUISlot;

    invoke-virtual {v3, v1}, LX/0HQy;->LIZLLL(Landroid/os/Bundle;)LX/0HQy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0HQy;->LIZJ(Landroid/app/Activity;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS42S2100000_7;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lkotlin/jvm/internal/AwS42S2100000_7;->l2:Ljava/lang/Object;

    check-cast v2, LX/0GMO;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS42S2100000_7;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS42S2100000_7;->s1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XgT;

    iget-object v0, v2, LX/0GMO;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0XgT;

    iget-object v0, v2, LX/0GMO;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {v6}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Landroid/net/Uri;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-instance v3, LX/0XgT;

    invoke-direct {v3, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0GMO;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "origin_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, LX/0GMS;

    invoke-direct {v4}, LX/0GMS;-><init>()V

    iput-object v3, v4, LX/0GMS;->LIZ:Ljava/lang/String;

    iget-boolean v0, v2, LX/0GMO;->LIZ:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0GMN;->LIZ:LX/05ta;

    if-eqz v5, :cond_7

    sget-object v0, LX/0GMN;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02LT;

    if-eqz v0, :cond_7

    :cond_3
    :goto_1
    iget-object v1, v0, LX/02LT;->LIZJ:Lkotlin/Pair;

    iput-object v1, v4, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    iget v1, v0, LX/02LT;->LIZ:I

    if-lez v1, :cond_6

    iget v1, v0, LX/02LT;->LIZIZ:I

    if-lez v1, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object p0

    const/16 v6, 0x7c00

    const/4 v5, 0x0

    const-string v1, "story_opt_import_photo_scale_exp"

    const/4 v3, 0x1

    invoke-virtual {p0, v6, v5, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-ne v1, v3, :cond_5

    iget v1, v0, LX/02LT;->LIZIZ:I

    int-to-float v3, v1

    iget v0, v0, LX/02LT;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    const v0, 0x3faaaaab

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_6

    const v1, 0x3fe38e39

    :goto_2
    div-float/2addr v1, v3

    :goto_3
    iput v1, v4, LX/0GMS;->LIZLLL:F

    iget-object v1, v4, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    iget-object v0, v2, LX/0GMO;->LIZJ:LX/02LT;

    iget-object v0, v0, LX/02LT;->LIZJ:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    :cond_4
    return-object v4

    :cond_5
    iget v1, v0, LX/02LT;->LIZ:I

    int-to-float v3, v1

    iget v0, v0, LX/02LT;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v0, v3, v1

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    sget-object v0, LX/0GMN;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02LT;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    sget-object v0, LX/0GMN;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02LT;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v2, v5}, LX/0GMO;->LIZ(Ljava/lang/String;)LX/02LT;

    move-result-object v0

    :goto_4
    iget-object v1, v2, LX/0GMO;->LIZJ:LX/02LT;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LX/0GMN;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2, v6}, LX/0GMO;->LIZ(Ljava/lang/String;)LX/02LT;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CanvasDataGeneratorForStory copyFile error, sourcePath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GMP;->LIZ(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "prepareOriginFile, create file failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS42S2100000_7;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS42S2100000_7;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS42S2100000_7;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S2100000_7;->s1:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VEUtils;->extractVideo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback;->finish(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS42S2100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS42S2100000_7;->invoke$2(Lkotlin/jvm/internal/AwS42S2100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS42S2100000_7;->invoke$1(Lkotlin/jvm/internal/AwS42S2100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS42S2100000_7;->invoke$0(Lkotlin/jvm/internal/AwS42S2100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
