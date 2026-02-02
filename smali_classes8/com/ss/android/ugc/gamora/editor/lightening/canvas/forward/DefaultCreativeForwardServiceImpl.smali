.class public final Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/DefaultCreativeForwardServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forwardOnThisDay(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "LX/0GUi;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0GUK;->LIZ:LX/0GUK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "prepareForwardData"

    invoke-static {v0}, LX/0GUK;->LJIILL(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/0EJh;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    sput-object v0, LX/0GUK;->LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v0, LX/0GUK;->LIZLLL:LX/0GQb;

    invoke-virtual {v0}, LX/0GQb;->LIZIZ()V

    move-object v4, p2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getForwardMusic()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, LX/0GUK;->LJIJ(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x133

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {v1, v0}, LX/0GUK;->LJIIZILJ(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, p1

    if-nez v1, :cond_2

    const v0, 0x7f123baa

    invoke-static {v0, v3}, LX/0GUK;->LJIJJLI(ILandroid/content/Context;)V

    const/16 v0, -0xfa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v0, "error for network invalid"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xde

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lkotlin/Pair;I)V

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/0GUK;->LJIIZILJ(ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {v4}, LX/0GUK;->LJIJI(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p4

    move-object v5, p3

    invoke-static/range {v3 .. v8}, LX/0GUK;->LJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    return-void
.end method

.method public final forwardOnThisDay(Landroid/content/Context;Ljava/lang/String;LX/0GUi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v8, p8

    move-object/from16 v1, p7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_c

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x2

    const-string v6, ""

    move/from16 v4, p4

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    if-eq v4, v7, :cond_7

    move-object v8, v6

    :cond_0
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    move-object v11, v6

    :cond_1
    move-object/from16 v1, p6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    if-ne v4, v7, :cond_5

    const-string v12, "end_of_year"

    :goto_3
    const-string v13, "notification_page"

    const/4 v14, 0x0

    new-instance v7, LX/0luI;

    sget-object v0, LX/0Nuk;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    const-string v0, "others"

    invoke-direct {v7, v6, v0}, LX/0luI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x58

    new-instance v10, LX/0luG;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v18}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    new-instance v7, LX/0Enn;

    invoke-direct {v7}, LX/0Enn;-><init>()V

    sget-object v6, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    const-string v0, "last_group_id"

    invoke-virtual {v7, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0Nuk;->LIZJ:Ljava/lang/String;

    const-string v0, "last_gid_from"

    invoke-virtual {v7, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, LX/0Nuk;->LJIIIIZZ:I

    const-string v0, "from_aigc_theme_status"

    invoke-virtual {v7, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "eoy_entrance_type"

    invoke-virtual {v7, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0GUp;->LIZ:LX/0GUp;

    invoke-virtual {v0, v4}, LX/0GUp;->LIZIZ(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    sget-object v6, LX/0GWa;->LIZ:LX/0GVa;

    if-eqz v6, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/0GVa;->LIZJ(ILjava/lang/Integer;)Z

    move-result v0

    :goto_5
    invoke-static {v7, v4, v0, v5}, LX/0GWZ;->LIZJ(LX/0Enn;IZLjava/lang/String;)V

    invoke-interface {v9, v10, v7, v14}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "forward_config"

    move-object/from16 v7, p3

    invoke-static {v6, v0, v7}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "celebration_type"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "unique_id"

    move-object/from16 v4, p5

    invoke-static {v0, v4, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v5, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "shoot_way"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "entrance_type"

    invoke-static {v0, v8, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "search_extra"

    move-object/from16 v1, p9

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6, v2}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const/16 v0, 0x8

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const-string v12, "on_this_day"

    goto/16 :goto_3

    :cond_6
    move-object v12, v1

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inbox_top_cell_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v8, "inbox_skylight"

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insert_card_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v8, "feed_card"

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v8, "personal_homepage"

    goto/16 :goto_2

    :cond_a
    move-object v8, v5

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v1, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :goto_6
    :try_start_0
    move-object/from16 v1, p1

    invoke-static {v1, v6, v3, v0}, LX/0sUb;->LJIILIIL(Landroid/content/Context;Landroid/os/Bundle;ZI)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v1, "OnThisDayVideoPreviewScene"

    const-string v0, "startCelebrationVideoTemplatePreviewPage: start activity npe"

    invoke-static {v2, v1, v0, v3}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_7
    return-void
.end method

.method public final forwardOnThisDay(Landroid/content/Context;Ljava/util/List;LX/0GUi;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;",
            "LX/0GUi;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0GUK;->LIZ:LX/0GUK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "prepareForwardData"

    invoke-static {v0}, LX/0GUK;->LJIILL(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    const v0, 0x7f123baa

    invoke-static {v0, p1}, LX/0GUK;->LJIJJLI(ILandroid/content/Context;)V

    const/16 v0, -0xfa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v0, "error for network invalid"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v7, p2

    if-eqz v4, :cond_3

    :goto_2
    sget-object v2, LX/0HG5;->LIZIZ:LX/0HG5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "precheck result "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, LX/09Qg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3b7

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/09Qg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v7, p2

    :cond_3
    invoke-static {v3}, LX/0EJh;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    sput-object v0, LX/0GUK;->LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getForwardMusic()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;->getMusicId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {p4, v3, p5}, LX/0GUK;->LJIJ(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0GUK;->LJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    sget-object v0, LX/0GUK;->LIZ:LX/0GUK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0GUK;->LJIJI(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, -0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v0, "error for empty url valid"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v3

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-static {v0}, LX/0GUK;->LJIJI(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_a

    goto/16 :goto_1

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const-string v0, "forward_media_list"

    invoke-static {v3, v0, v6}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "local_media_list"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "forward_config"

    invoke-static {v3, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "celebration_type"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-nez p7, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_11

    const/4 v1, 0x0

    :goto_7
    const-string v0, "has_scanned_album"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "on_this_day_enter_method"

    move-object/from16 v1, p8

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, p5, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "unique_id"

    invoke-static {v0, p6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_f

    invoke-static {v3, v4}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_f
    if-nez p4, :cond_10

    const/4 v2, 0x1

    :cond_10
    const/4 v0, 0x4

    invoke-static {p1, v3, v2, v0}, LX/0sUb;->LJIILIIL(Landroid/content/Context;Landroid/os/Bundle;ZI)V

    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_11
    const/4 v1, 0x1

    goto :goto_7
.end method

.method public final generateCommentNoticePreviewCover(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;ZLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "Z",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/0PM2;

    invoke-static {p5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0GXf;

    const/4 v9, 0x0

    move v5, p4

    move-object v7, p3

    move-object v6, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, LX/0GXf;-><init>(Landroid/content/Context;LX/02wT;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;FLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final getOnThisDayLocalMedias(ZLjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p1}, LX/0GYZ;->LJ(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isOnThisDayPublishedToday()Z
    .locals 1

    invoke-static {}, LX/0HYN;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final loadThumbnail(Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Landroid/util/Size;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0GYY;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, LX/0GYY;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    if-nez p4, :cond_0

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object p4

    :cond_0
    sget-object v0, LX/03xL;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v0, 0x15

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p1, p2, p3, v1}, LX/03xL;->LIZ(Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void
.end method

.method public final needJumpToOnThisDayPreviewPage()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0GUc;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    return v0
.end method

.method public final onThisDayCanScaneAlbum()Z
    .locals 1

    invoke-static {}, LX/0GYZ;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final onThisDaySupportLowActivity()Z
    .locals 1

    sget-object v0, LX/0B7U;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onThisDaySupportRecallLocalMedias()Z
    .locals 1

    invoke-static {}, LX/0B7Z;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final onThisDaySupportRecallMultiPost()Z
    .locals 1

    invoke-static {}, LX/0GMA;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final onThisDaySupportRecallMultiStory()Z
    .locals 1

    sget-object v0, LX/0Air;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final preDownloadOnThisDayFontList()V
    .locals 5

    invoke-static {}, LX/0GBS;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZIZ()V

    const-string v0, "textfont"

    invoke-static {v0}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v4

    new-instance v3, LX/0GUd;

    invoke-direct {v3}, LX/0GUd;-><init>()V

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LY/ACallableS176S0300000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v2, v3, v0}, LY/ACallableS176S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final shouldAddOnThisDayLocalMediaEntry()Z
    .locals 2

    invoke-static {}, LX/0B7Z;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0AoC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0HYN;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final startForward(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lkotlin/jvm/functions/Function1;)LX/0GUg;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "LX/0GUi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GUg;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0GUg;"
        }
    .end annotation

    move-object/from16 v9, p3

    instance-of v0, v9, LX/0GUj;

    const/4 v3, 0x3

    const/4 v13, 0x0

    move-object/from16 v2, p4

    move-object/from16 v7, p2

    move-object v10, p1

    if-eqz v0, :cond_1

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    check-cast v9, LX/0GUj;

    new-instance v6, LX/0GQU;

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    invoke-direct {v6, v0}, LX/0GQU;-><init>(LX/0GQb;)V

    :try_start_0
    new-instance v0, LX/0GQ3;

    invoke-direct {v0}, LX/0GQ3;-><init>()V

    iput-object v0, v6, LX/0GQU;->LJFF:LX/0GQ3;

    invoke-static {v10, v7}, LX/0GUX;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)LX/0GUa;

    move-result-object v1

    iget-boolean v0, v1, LX/0GUa;->LIZ:Z

    if-nez v0, :cond_0

    iget v0, v1, LX/0GUa;->LIZIZ:I

    iget-object v3, v1, LX/0GUa;->LIZJ:Ljava/lang/String;

    iget-object v1, v6, LX/0GQU;->LIZIZ:LX/0GSE;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0GSE;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, LX/0GQU;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)V

    invoke-static {v13}, LX/0EJh;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    new-instance v5, LX/0GQ0;

    invoke-direct {v5, v10, v0, v7, v9}, LX/0GQ0;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUj;)V

    sget-object v0, LX/0PDD;->LIZ:LX/0PHc;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v1, LX/0GPz;

    invoke-direct {v1, v6, v10, v5, v13}, LX/0GPz;-><init>(LX/0GQU;Landroid/content/Context;LX/0GQ0;LX/02wT;)V

    new-instance v0, LX/0ERS;

    invoke-direct {v0, v6, v1, v13}, LX/0ERS;-><init>(LX/0GQU;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v4, v13, v13, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, LX/0GQU;->LIZJ:LX/040L;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v6, v0}, LX/0GQU;->LIZ(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v13, v6, LX/0GQU;->LJFF:LX/0GQ3;

    new-instance v1, LX/0GUf;

    invoke-direct {v1}, LX/0GUf;-><init>()V

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v0

    iput-object v13, v6, LX/0GQU;->LJFF:LX/0GQ3;

    throw v0

    :cond_1
    instance-of v0, v9, LX/0GXl;

    if-eqz v0, :cond_3

    sget-object v0, LX/0Gfi;->LIZ:LX/0Gfi;

    check-cast v9, LX/0GXl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v13}, LX/0EJh;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v8

    sget-object v0, LX/0Gfi;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    new-instance v6, LX/0GXm;

    invoke-direct/range {v6 .. v13}, LX/0GXm;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GXl;Landroid/content/Context;JLX/02wT;)V

    invoke-static {v0, v13, v13, v6, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/0GUe;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0GUe;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
