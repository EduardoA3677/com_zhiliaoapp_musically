.class public final LX/0HQh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.external.ui.RecordServiceBaseImpl$startStripMusicPreview$2"
    f = "RecordServiceBaseImpl.kt"
    l = {}
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
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/0HQh;->LL:Landroid/app/Activity;

    iput-object p5, p0, LX/0HQh;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0HQh;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p9, p0, LX/0HQh;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/0HQh;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0HQh;->LLILLL:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    iput-object p6, p0, LX/0HQh;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0HQh;->LLILZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0HQh;->LLILZLL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0HQh;

    iget-object v1, p0, LX/0HQh;->LL:Landroid/app/Activity;

    iget-object v5, p0, LX/0HQh;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0HQh;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v9, p0, LX/0HQh;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/0HQh;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0HQh;->LLILLL:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    iget-object v6, p0, LX/0HQh;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0HQh;->LLILZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0HQh;->LLILZLL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, LX/0HQh;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

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
    .locals 42

    const-string v16, "RecordServiceBaseImpl@d40c.startStripMusicPreview$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0HQh;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    new-instance v17, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    iget-object v0, v6, LX/0HQh;->LLILIL:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v38, 0x0

    const/4 v5, 0x0

    const-wide/16 v23, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move-object/from16 v22, v0

    move-wide/from16 v25, v23

    move-object/from16 v28, v27

    move/from16 v29, v5

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move/from16 v33, v5

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-wide/from16 v36, v23

    move/from16 v18, v5

    invoke-direct/range {v17 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    aput-object v17, v1, v5

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    iget-object v0, v6, LX/0HQh;->LLILLL:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    iget-object v15, v6, LX/0HQh;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v6, LX/0HQh;->LLILZ:Ljava/lang/String;

    iget-object v2, v6, LX/0HQh;->LLILZIL:Ljava/lang/String;

    iget-object v10, v6, LX/0HQh;->LLILIL:Ljava/lang/String;

    iget-object v9, v6, LX/0HQh;->LLILZLL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    invoke-static {v11, v1}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-static {v11}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    invoke-static {v11}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget v1, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    iput v1, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->videoDurationFromVideoCutPage:I

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v37, ","

    const/16 v41, 0x3e

    move-object/from16 v36, v7

    move-object/from16 v39, v38

    move-object/from16 v40, v38

    invoke-static/range {v36 .. v41}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v11}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerID:Ljava/lang/String;

    :cond_4
    const-string v3, "shoot_way"

    const-string v1, "strip_music_preview"

    invoke-virtual {v11, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v11}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->enterFrom:Ljava/lang/String;

    invoke-static {v11}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    const-string v1, "content_type"

    const-string v2, "replace_music"

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "content_source"

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v13, LX/0GXE;

    const/16 v1, 0xf

    invoke-direct {v13, v5, v5, v1}, LX/0GXE;-><init>(III)V

    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getVoicePath()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    iget v4, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iget v3, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iget v1, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v1, v1

    iget v14, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    const/16 v24, -0x1

    int-to-float v0, v14

    move-wide/from16 v20, v1

    move/from16 v22, v14

    move/from16 v23, v5

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v0

    move/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v27}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-direct {v12, v10, v8, v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v13, v12}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-static {v11}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getCreationInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v11, v0}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v1, "is_sub_only_video"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getVoicePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "voice_vid"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getOriginalAudioVid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v0, "enable_music_path_check"

    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getMusicBuzModel()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v11}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :cond_6
    invoke-static {v11}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getMusicMuteDetailUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicMuteDetailUrl:Ljava/lang/String;

    iget-object v0, v6, LX/0HQh;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/0HQh;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/0HQh;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/0HQh;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/0HQh;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/0HQh;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "video_cover"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/0HQh;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->strippedOriginalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;->vid:Ljava/lang/String;

    :goto_2
    const-string v0, "stripped_origin_audio_vid"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/0HQh;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0xcu;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "copyright"

    :goto_3
    const-string v0, "mute_reason"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;->getINSTANCE()Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;

    move-result-object v1

    iget-object v0, v6, LX/0HQh;->LL:Landroid/app/Activity;

    invoke-virtual {v1, v0, v11}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->startChangeBanMusicEditActivity(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v6, LX/0HQh;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string v1, "other"

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, v6, LX/0HQh;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "awemetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0HQh;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "changebanmusic"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
