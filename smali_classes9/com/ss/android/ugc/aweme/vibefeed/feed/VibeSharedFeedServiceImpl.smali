.class public final Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeSharedFeedServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/vibefeed/IMHostApiIVibeEntranceService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/0JHB;->LLILIL:LX/0JHB;

    invoke-virtual {v0, p1}, LX/0JHB;->LIZ(Ljava/lang/String;)LX/0JH9;

    move-result-object v1

    sget-object v0, LX/0JH9;->HIDE:LX/0JH9;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0JG5;)V
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_type"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {p3}, LX/0JG5;->stringValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p3}, LX/0JG5;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0JHB;->LLILIL:LX/0JHB;

    invoke-virtual {v0, p1}, LX/0JHB;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "invitee_uid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ttsocial_chat_shared_feed_btn_show"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "shared_feed_action_bar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0JEs;->LL:LX/0JEs;

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0JEs;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "action_bar_exposed_times_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4}, LX/0JEs;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, LX/0JHT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0JHB;->LLILIL:LX/0JHB;

    invoke-virtual {v0, p1}, LX/0JHB;->LIZ(Ljava/lang/String;)LX/0JH9;

    move-result-object v1

    sget-object v0, LX/0JH9;->STARTED:LX/0JH9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;ILX/0JG5;)V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_type"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_red_spot"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {p4}, LX/0JG5;->stringValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ttsocial_chat_shared_feed_red_spot_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;ILX/0JG5;)V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_type"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_red_spot"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {p4}, LX/0JG5;->stringValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p4}, LX/0JG5;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0JHB;->LLILIL:LX/0JHB;

    invoke-virtual {v0, p1}, LX/0JHB;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "invitee_uid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ttsocial_chat_shared_feed_btn_click"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/0JEs;->LL:LX/0JEs;

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JEs;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "action_bar_exposed_times_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0JHT;->LJ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->actionBarExposeTimes:I

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;LX/07qt;Ljava/lang/String;)V
    .locals 30

    sget-object v0, LX/0JEs;->LL:LX/0JEs;

    invoke-static {}, LX/0JHT;->LIZLLL()Z

    move-result v0

    const-string v19, "key_tutorial_showed"

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    const/4 v6, 0x0

    :goto_0
    invoke-static {}, LX/0JHT;->LIZLLL()Z

    move-result v0

    const-string v3, "key_tutorial_group_showed"

    if-eqz v0, :cond_13

    const/4 v5, 0x0

    :goto_1
    invoke-static {}, LX/0JHT;->LIZLLL()Z

    move-result v0

    const-string v4, "key_tutorial_unified_showed"

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    :goto_2
    if-nez v6, :cond_f

    invoke-static {}, LX/0JHT;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v6, LX/0JGu;->SINGLE:LX/0JGu;

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showTutorial type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0JGu;->NONE:LX/0JGu;

    if-eq v6, v0, :cond_1d

    if-eqz p1, :cond_c

    sget-object v18, LX/0JG5;->MUTUAL_FEED_SCENE_GROUP:LX/0JG5;

    :goto_4
    sget-object v0, LX/0JGy;->LIZ:LX/0JGy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p5

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    const v8, 0x1020002

    if-ne v0, v8, :cond_a

    instance-of v0, v7, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1d

    move-object v5, v7

    check-cast v5, Landroid/widget/FrameLayout;

    :goto_5
    if-eqz v5, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showTutorial rootView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v9, LX/07qt;->BOTTOM_ACTION_BAR:LX/07qt;

    move-object/from16 v8, p6

    if-ne v8, v9, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2dc2

    invoke-static {v1, v0, v5, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_6
    if-ne v8, v9, :cond_0

    invoke-static {v2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b3640

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v10, 0x7f06038f

    if-ne v8, v9, :cond_7

    new-instance v9, LX/0CFa;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v10, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-direct {v9, v0}, LX/0CFa;-><init>(I)V

    :goto_8
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b05dd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b356c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v0, 0x7f0b18be

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b7eff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v0, 0x7f0b7efe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget-object v16, LX/0JGv;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v15, v16, v0

    const/4 v0, 0x1

    if-eq v15, v0, :cond_5

    const v12, 0x7f125eba

    const/4 v0, 0x2

    move v0, v0

    if-eq v15, v0, :cond_4

    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v14, v16, v0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_3

    const v12, 0x7f125eb9

    const/4 v0, 0x2

    if-eq v14, v0, :cond_2

    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v24, Lkotlin/jvm/internal/AwS95S0400000_5;

    const/16 v29, 0x6

    move-object/from16 v24, v24

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v2

    invoke-direct/range {v24 .. v29}, Lkotlin/jvm/internal/AwS95S0400000_5;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LX/07qt;Landroid/view/View;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS200S0300000_2;

    const/16 v0, 0x14

    invoke-direct {v10, v11, v1, v5, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;I)V

    new-instance v12, LX/0CoQ;

    move-object/from16 v22, v17

    move-object/from16 v23, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v27}, LX/0CoQ;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/AwS95S0400000_5;Landroid/view/View;Lkotlin/jvm/internal/AwS200S0300000_2;Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v12}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v10, LX/0JH2;

    move-object v2, v2

    const/4 v13, 0x0

    move-object/from16 v24, p7

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v25}, LX/0JH2;-><init>(Landroid/view/View;LX/0CoQ;Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/view/View;)V

    new-instance v12, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x69

    invoke-direct {v12, v10, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/0JGx;

    invoke-direct {v0, v7, v10}, LX/0JGx;-><init>(Landroid/view/View;LX/0JH2;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/0JGz;->LL:LX/0JGz;

    invoke-static {v0, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/0JGs;

    move-object/from16 v25, p4

    move-object/from16 v24, p3

    move-object/from16 v7, p2

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v26, v10

    invoke-direct/range {v20 .. v26}, LX/0JGs;-><init>(LX/07qt;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JH2;)V

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, LX/0JGw;

    invoke-direct {v0, v10}, LX/0JGw;-><init>(LX/0JH2;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {}, LX/0JGn;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/vibe_feed_tutorial.webp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v8, LX/0XgT;

    invoke-direct {v8, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v8}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput-object v9, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :goto_b
    invoke-static {v2}, Ln4/p0;->LIZIZ(Landroid/view/View;)LX/12z9;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0}, LX/12z9;->LIZ(F)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v0, v1}, LX/12z9;->LIZJ(J)V

    invoke-virtual {v8}, LX/12z9;->LJ()V

    sget-object v0, LX/0JEs;->LL:LX/0JEs;

    sget-object v1, LX/0JGt;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    if-eq v1, v6, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1a

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeFeedConfigSetting$Config;->tutorialPicUrl:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput-object v9, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    goto :goto_b

    :cond_2
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_3
    const v0, 0x7f12316c

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_5
    const v0, 0x7f12316d

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    new-instance v9, LX/0CFb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v10, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    invoke-direct {v9, v0}, LX/0CFb;-><init>(I)V

    goto/16 :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_c

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2dc4

    invoke-static {v1, v0, v5, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_d
    if-eqz v5, :cond_1d

    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_1d

    move-object v1, v5

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v8, :cond_b

    instance-of v0, v5, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1d

    check-cast v5, Landroid/widget/FrameLayout;

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_d

    :cond_c
    sget-object v18, LX/0JG5;->MUTUAL_FEED_SCENE_PRIVATE:LX/0JG5;

    goto/16 :goto_4

    :cond_d
    if-nez v1, :cond_e

    sget-object v6, LX/0JGu;->UNIFIED:LX/0JGu;

    goto/16 :goto_3

    :cond_e
    sget-object v6, LX/0JGu;->NONE:LX/0JGu;

    goto/16 :goto_3

    :cond_f
    if-eqz p1, :cond_10

    if-nez v5, :cond_10

    sget-object v6, LX/0JGu;->GROUP:LX/0JGu;

    goto/16 :goto_3

    :cond_10
    sget-object v6, LX/0JGu;->NONE:LX/0JGu;

    goto/16 :goto_3

    :cond_11
    sget-object v0, LX/0JEs;->LLILLIZIL:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JEs;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0JEs;->LLILLIZIL:Ljava/lang/Boolean;

    :cond_12
    sget-object v1, LX/0JEs;->LLILLIZIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_2

    :cond_13
    sget-object v0, LX/0JEs;->LLILL:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JEs;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0JEs;->LLILL:Ljava/lang/Boolean;

    :cond_14
    sget-object v1, LX/0JEs;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_1

    :cond_15
    sget-object v0, LX/0JEs;->LLILIL:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JEs;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0JEs;->LLILIL:Ljava/lang/Boolean;

    :cond_16
    sget-object v1, LX/0JEs;->LLILIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0JEs;->LLILL:Ljava/lang/Boolean;

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JEs;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_18
    const/4 v3, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0JEs;->LLILIL:Ljava/lang/Boolean;

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JEs;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/0JEs;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JEs;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1a
    :goto_e
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    new-array v5, v6, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    const/4 v4, 0x2

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual/range {v18 .. v18}, LX/0JG5;->stringValue()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v4

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, LX/0JG5;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0JHB;->LLILIL:LX/0JHB;

    invoke-virtual {v0, v7}, LX/0JHB;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string v1, ""

    :cond_1b
    const-string v0, "invitee_uid"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v0, "ttsocial_chat_shared_feed_tooltip_show"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0JGy;->LIZIZ:Z

    new-instance v3, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x65

    invoke-direct {v3, v10, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void
.end method

.method public final LJII()Z
    .locals 1

    sget-object v0, LX/0JGy;->LIZ:LX/0JGy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0JGy;->LIZIZ:Z

    return v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v6, p7

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0JH0;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p1

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AVl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0JHB;->LLILIL:LX/0JHB;

    invoke-virtual {v0, v8}, LX/0JHB;->LIZ(Ljava/lang/String;)LX/0JH9;

    move-result-object v1

    sget-object v0, LX/0JH9;->STARTED:LX/0JH9;

    if-ne v1, v0, :cond_3

    invoke-static {v8}, LX/0JH3;->LJI(Ljava/lang/String;)LX/0JG5;

    move-result-object v3

    invoke-virtual {v3}, LX/0JG5;->isPrivate()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v1, LX/0sfD;->LIZLLL:LX/0sfE;

    new-instance v0, LX/0JFb;

    invoke-direct {v0, v6, v8, v3}, LX/0JFb;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0JG5;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sfE;->LIZJ(LX/0nSq;)V

    new-instance v2, LX/0JFi;

    const-string v4, ""

    const-string v7, ""

    const/4 v5, 0x0

    const/16 v10, 0xc4

    move-object v9, v5

    invoke-direct/range {v2 .. v10}, LX/0JFi;-><init>(LX/0JG5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, LX/0JFA;->SCENE_PREVIEW:LX/0JFA;

    invoke-virtual {v0}, LX/0JFA;->getValue()I

    move-result v1

    const/4 v0, 0x6

    invoke-static {v2, v5, v5, v1, v0}, LX/0JFl;->LIZ(LX/0JFi;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/vibefeed/feed/entrance/VibeFeedRouteInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/entrance/VibeFeedRouteInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/entrance/VibeFeedRouteInterceptor;-><init>()V

    return-object v0
.end method

.method public final LJIIJJI()LX/0mSo;
    .locals 1

    invoke-static {}, LX/0JHT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0JHT;->LJ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->transitionEnable:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/imdetail/VibeTransitionEntranceComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0JHR;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0AVl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v2, LX/0JFM;->LLILIL:LX/0JFM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0JHJ;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, LX/0JHJ;-><init>(Ljava/util/List;LX/0JFM;LX/02wT;)V

    invoke-static {v1, p2}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 8

    invoke-static {}, LX/0JHT;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0JHT;->LJ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->transitionEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0JHB;->LLILIL:LX/0JHB;

    invoke-virtual {v0, p1}, LX/0JHB;->LIZ(Ljava/lang/String;)LX/0JH9;

    move-result-object v6

    const/4 v0, 0x2

    new-array v1, v0, [LX/0JH9;

    sget-object v5, LX/0JH9;->STARTED:LX/0JH9;

    aput-object v5, v1, v7

    sget-object v0, LX/0JH9;->HIDE:LX/0JH9;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x14d

    if-nez v0, :cond_4

    sget-object v0, LX/0JEs;->LL:LX/0JEs;

    invoke-static {}, LX/0JHT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0JHT;->LJ()Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/experiment/SocialVibeConfig;->skipChatFeedInviteFreq:Z

    if-eqz v0, :cond_3

    :goto_1
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    const-string v0, "vibe_page_chat_invite"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JEs;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_chat_feed_invite_showed_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v6, v5, :cond_2

    invoke-static {}, LX/0JGF;->LIZ()LX/0JFP;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0JFP;->LIZJ(Ljava/lang/String;)LX/0JG2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0JG2;->LJ()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    return-object v3

    :cond_7
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    const-string v0, "vibe_page_chat_guide"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setVibeFeedCoverList(Ljava/util/List;)V

    return-object v3
.end method

.method public final LJIILJJIL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p4}, LX/0JH3;->LJI(Ljava/lang/String;)LX/0JG5;

    move-result-object v10

    const-string v0, "aweme://aweme/detail/"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "activity_has_activity_options"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    invoke-static {v0, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v9, ""

    if-nez v1, :cond_1

    move-object v1, v9

    :cond_1
    const-string v0, "userid"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v9

    :cond_3
    const-string v0, "sec_userid"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    const-string v8, "click_chat_message"

    invoke-static {v0, v8, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_type"

    const/16 v0, 0x39

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "enter_from"

    const-string v6, "shared_feed_like_history"

    invoke-static {v7, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "conversation_id"

    invoke-static {v5, p4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p6, :cond_a

    move-object v1, v9

    :goto_0
    const-string v0, "shared_feed_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10}, LX/0JG5;->stringValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type_str"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p6, :cond_9

    move-object v0, v9

    :goto_1
    const-string v4, "feed_id"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feed_param_extra"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v9

    :cond_5
    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v9

    :cond_7
    const-string v0, "to_user_sec_uid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_8

    move-object/from16 v9, p6

    :cond_8
    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_type"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "shared_feed_refresh_time"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mutual_feed_scene"

    invoke-virtual {v10}, LX/0JG5;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vibe_feed_extra"

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_9
    move-object/from16 v0, p6

    goto :goto_1

    :cond_a
    move-object/from16 v1, p6

    goto :goto_0
.end method

.method public final LJIILL()Z
    .locals 1

    sget-object v0, LX/0JGy;->LIZ:LX/0JGy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0JGy;->LIZIZ:Z

    return v0
.end method
