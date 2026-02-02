.class public final LX/0J7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TJQ;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0MM8;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:LX/0t7j;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)V
    .locals 0

    iput-boolean p1, p0, LX/0J7a;->LL:Z

    iput-object p2, p0, LX/0J7a;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0J7a;->LLILL:LX/0MM8;

    iput-object p4, p0, LX/0J7a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0J7a;->LLILLJJLI:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z
    .locals 7

    iget-object v1, p0, LX/0J7a;->LLILIL:Landroid/content/Context;

    iget-object v6, p0, LX/0J7a;->LLILL:LX/0MM8;

    iget-object v4, p0, LX/0J7a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "//addyours/topic_detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v5, ""

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const/4 v2, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    :goto_0
    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getUserAvatars()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    new-array v0, v2, [Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;

    if-eqz v1, :cond_7

    :goto_1
    const-string v0, "user_avatars"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    invoke-static {v0}, LX/0J7h;->LIZ(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;)Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    move-result-object v1

    const-string v0, "topic"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const/4 v2, 0x0

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0MM8;->LJIJJLI:LX/028H;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/028H;->LIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "add_yours_enter_from_before_detail_page"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :cond_2
    const-string v0, "others_homepage"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const-string v0, "viewed_user_id"

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "from_aweme"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    const/4 v0, 0x1

    return v0

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    new-array v1, v2, [Landroid/os/Parcelable;

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V
    .locals 34

    invoke-static {}, LX/0AEw;->LIZ()Z

    move-result v0

    move-object/from16 v7, p1

    move-object/from16 v1, p0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0J7a;->LL:Z

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/0J7a;->LLILIL:Landroid/content/Context;

    iget-object v5, v1, LX/0J7a;->LLILL:LX/0MM8;

    iget-object v4, v1, LX/0J7a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v3, LX/0738;->LIZIZ:LX/0738;

    invoke-virtual {v3}, LX/0738;->LIZIZ()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v0, 0x20

    invoke-direct {v1, v7, v5, v4, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v6, v2, v1}, LX/0738;->LIZJ(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v3, v1, LX/0J7a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v1, LX/0J7a;->LLILL:LX/0MM8;

    iget-object v2, v1, LX/0J7a;->LLILLJJLI:LX/0t7j;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v7

    const/16 v28, 0x0

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAddYoursInfoStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursInfoStruct;->getVideoSource()Ljava/lang/Integer;

    move-result-object v28

    :cond_1
    :goto_2
    new-instance v6, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    const-string v11, "add_yours"

    const-string v12, "add_yours_card"

    const/16 v17, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v8, 0x0

    const/4 v14, 0x1

    move v9, v8

    move v15, v8

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move/from16 v25, v8

    move/from16 v26, v8

    move-object/from16 v27, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move/from16 v32, v14

    move/from16 v33, v8

    invoke-direct/range {v6 .. v33}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Number;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v2, v3, v6}, Lcom/ss/android/ugc/aweme/tools/sticker/IAddYoursStickerRecordService;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)LX/0xnl;

    move-result-object v0

    invoke-virtual {v0}, LX/0xnl;->LJFF()V

    return-void

    :cond_2
    move-object/from16 v16, v28

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    :cond_7
    move-object/from16 v10, v28

    goto/16 :goto_0
.end method
