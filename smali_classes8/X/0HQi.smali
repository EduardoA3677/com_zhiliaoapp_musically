.class public final LX/0HQi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.external.ui.RecordServiceBaseImpl$startChangeBanMusic$1$1"
    f = "RecordServiceBaseImpl.kt"
    l = {
        0x2e1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:I

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

.field public final synthetic LLJIJIL:Landroid/app/Activity;

.field public final synthetic LLJILJIL:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

.field public final synthetic LLJILJILJ:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

.field public final synthetic LLJILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;",
            "Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0HQi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HQi;->LLIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0HQi;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0HQi;->LLJ:Ljava/lang/String;

    iput-object p4, p0, LX/0HQi;->LLJI:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    iput-object p5, p0, LX/0HQi;->LLJIJIL:Landroid/app/Activity;

    iput-object p6, p0, LX/0HQi;->LLJILJIL:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    iput-object p7, p0, LX/0HQi;->LLJILJILJ:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    iput-object p8, p0, LX/0HQi;->LLJILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0HQi;

    iget-object v1, p0, LX/0HQi;->LLIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0HQi;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0HQi;->LLJ:Ljava/lang/String;

    iget-object v4, p0, LX/0HQi;->LLJI:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    iget-object v5, p0, LX/0HQi;->LLJIJIL:Landroid/app/Activity;

    iget-object v6, p0, LX/0HQi;->LLJILJIL:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    iget-object v7, p0, LX/0HQi;->LLJILJILJ:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    iget-object v8, p0, LX/0HQi;->LLJILLL:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0HQi;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v9, p1

    const-string v16, "RecordServiceBaseImpl@d40c.startChangeBanMusic$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, p0

    iget v1, v0, LX/0HQi;->LLILZLL:I

    const-string v15, "from_promote"

    const/16 v25, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_8

    iget-object v1, v0, LX/0HQi;->LLILZIL:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v6, v0, LX/0HQi;->LLILZ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, LX/0HQi;->LLILLL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v13, v0, LX/0HQi;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    iget-object v3, v0, LX/0HQi;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v0, LX/0HQi;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v0, LX/0HQi;->LLILIL:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    iget-object v7, v0, LX/0HQi;->LL:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    if-eqz v9, :cond_c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSimilarTag()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v4, :cond_0

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-array v2, v4, [Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    new-instance v24, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    iget-object v1, v0, LX/0HQi;->LLIZ:Ljava/lang/String;

    const/16 v34, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move-object/from16 v29, v1

    move-wide/from16 v30, v19

    move-wide/from16 v32, v19

    move-object/from16 v35, v34

    move/from16 v36, v25

    move-object/from16 v38, v34

    move-object/from16 v39, v34

    move/from16 v40, v25

    move-object/from16 v41, v34

    move-object/from16 v42, v34

    move-wide/from16 v43, v19

    invoke-direct/range {v24 .. v44}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    aput-object v24, v2, v25

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, LX/0HQi;->LLJILJILJ:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    iget-object v8, v0, LX/0HQi;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v0, LX/0HQi;->LLJ:Ljava/lang/String;

    iget-object v13, v0, LX/0HQi;->LLJI:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    iget-object v5, v0, LX/0HQi;->LLJILLL:Ljava/lang/String;

    iget-object v6, v0, LX/0HQi;->LLIZ:Ljava/lang/String;

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v7

    invoke-static {v1, v7}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iput-object v9, v7, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v7

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget v7, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    iput v7, v9, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->videoDurationFromVideoCutPage:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v10, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v31, ","

    const/16 v35, 0x3e

    move-object/from16 v30, v7

    move-object/from16 v32, v34

    move-object/from16 v33, v34

    invoke-static/range {v30 .. v35}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iput-object v9, v7, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerID:Ljava/lang/String;

    :cond_5
    const-string v9, "shoot_way"

    const-string v7, "change_ban_music"

    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v7, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZLLL()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iput-object v1, v0, LX/0HQi;->LL:Ljava/lang/Object;

    iput-object v2, v0, LX/0HQi;->LLILIL:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    iput-object v8, v0, LX/0HQi;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v3, v0, LX/0HQi;->LLILLIZIL:Ljava/lang/Object;

    iput-object v13, v0, LX/0HQi;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    iput-object v5, v0, LX/0HQi;->LLILLL:Ljava/lang/Object;

    iput-object v6, v0, LX/0HQi;->LLILZ:Ljava/lang/Object;

    iput-object v1, v0, LX/0HQi;->LLILZIL:Ljava/lang/Object;

    iput v4, v0, LX/0HQi;->LLILZLL:I

    new-instance v7, LX/0PM2;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v9

    invoke-direct {v7, v9}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v10, LX/0HAA;->LIZ:LX/0HAA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v50

    new-instance v17, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getCreationInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v25

    const-string v26, "ban_music"

    move/from16 v21, v18

    move/from16 v24, v4

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move/from16 v38, v18

    move-wide/from16 v39, v19

    move/from16 v41, v18

    move/from16 v42, v18

    move-object/from16 v43, v23

    move-object/from16 v44, v23

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    move/from16 v47, v18

    move/from16 v48, v18

    move/from16 v49, v18

    invoke-direct/range {v17 .. v49}, Lcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;-><init>(ZJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v49, 0x1e

    move/from16 v48, v18

    move-object/from16 v52, v17

    move/from16 v53, v18

    move/from16 v54, v18

    invoke-static/range {v48 .. v54}, LX/0HAA;->LIZJ(IIJLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;ZZ)LX/0aLQ;

    move-result-object v10

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v14

    new-instance v12, LY/AfS129S0100000_7;

    const/16 v9, 0x84

    invoke-direct {v12, v7, v9}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LY/AfS129S0100000_7;

    const/16 v9, 0x85

    invoke-direct {v10, v7, v9}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v12, v10}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-virtual {v7}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_6

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v9, v11, :cond_7

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_7
    move-object v7, v1

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v7, v1

    goto :goto_4

    :cond_a
    invoke-static {v11}, LX/0HQl;->LIZ(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    invoke-static {v11, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v4, :cond_b

    invoke-static {v11, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v9, "similar_songs_music_replace"

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_c
    :goto_4
    invoke-static {}, LX/0SoQ;->LIZJ()I

    move-result v9

    if-le v9, v4, :cond_d

    const-string v9, "enable_music_path_check"

    const/4 v4, 0x0

    invoke-virtual {v1, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getMusicBuzModel()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iput-object v9, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :cond_d
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getPreviousMusic()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v9, "extra_muted_previous_music"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getPreviousMusic()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_e
    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->enterFrom:Ljava/lang/String;

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    const-string v3, "content_type"

    const-string v4, "replace_music"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "content_source"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v11, LX/0GXE;

    const/16 v4, 0xf

    const/4 v3, 0x0

    invoke-direct {v11, v3, v3, v4}, LX/0GXE;-><init>(III)V

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getVoicePath()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    iget v14, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iget v4, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iget v12, v2, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    const/4 v3, 0x0

    const/16 v24, -0x1

    int-to-float v2, v12

    const-wide/16 v20, 0x0

    move/from16 v18, v14

    move/from16 v19, v4

    move/from16 v22, v12

    move/from16 v23, v3

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v2

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v27}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-direct {v10, v6, v9, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v11, v10}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v4

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getCreationInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v2

    invoke-static {v1, v2}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v4, "is_sub_only_video"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getVoicePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v4, "voice_vid"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getOriginalAudioVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    iget-object v1, v0, LX/0HQi;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/0HQi;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, LX/0HQi;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v2

    const-string v1, "music_id"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    iget-object v1, v0, LX/0HQi;->LLJ:Ljava/lang/String;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "extra_from_promote_music_replace"

    const/4 v1, 0x1

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    iget-object v1, v0, LX/0HQi;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, LX/0HQi;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/0HQi;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/0HQi;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, LX/0HQi;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v2

    const-string v1, "video_id"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, LX/0HQi;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "video_cover"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, LX/0HQi;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMuteType()I

    move-result v2

    const-string v1, "extra_muted_post_mute_type"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v0, LX/0HQi;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0xcu;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "copyright"

    :goto_5
    const-string v1, "mute_reason"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, LX/0HQi;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getHasHumanVoice()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v1, "extra_muted_post_has_human_voice"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v0, LX/0HQi;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getVideoMuteInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->getMuteDetailUrl()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v1, "extra_mute_detail_url"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, LX/0HQi;->LLJI:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getHasStrippedSound()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/0HQi;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->strippedOriginalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    if-eqz v1, :cond_13

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;->vid:Ljava/lang/String;

    :goto_7
    const-string v1, "stripped_origin_audio_vid"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    sget-object v1, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;->getINSTANCE()Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;

    move-result-object v2

    iget-object v1, v0, LX/0HQi;->LLJIJIL:Landroid/app/Activity;

    invoke-virtual {v2, v1, v7}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->startChangeBanMusicEditActivity(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v0, LX/0HQi;->LLJILJIL:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;->postSuccess()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_13
    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    goto :goto_6

    :cond_15
    const-string v2, "other"

    goto :goto_5

    :cond_16
    iget-object v0, v0, LX/0HQi;->LLJILJIL:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;->postFail()V

    goto :goto_8
.end method
