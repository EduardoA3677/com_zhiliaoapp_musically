.class public Lkotlin/jvm/internal/AwS26S1400000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Gab;LX/0HO1;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS26S1400000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S1400000_7;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S1400000_7;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS26S1400000_7;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS26S1400000_7;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS26S1400000_7;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Gv6;Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Lkotlin/Pair;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gv6;",
            "Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS26S1400000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S1400000_7;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S1400000_7;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS26S1400000_7;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS26S1400000_7;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS26S1400000_7;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/1295;Ljava/util/List;Lgql/l;LX/00zH;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1295;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgql/l;",
            "LX/00zH<",
            "LX/12Bh<",
            "LX/12AQ;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS26S1400000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S1400000_7;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S1400000_7;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS26S1400000_7;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS26S1400000_7;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS26S1400000_7;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS26S1400000_7;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S1400000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Gv6;

    iget-object v1, v0, LX/0Gv6;->LJIIJ:LX/0GvL;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0GvL;->onFinish(Z)V

    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS26S1400000_7;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Gv6;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS26S1400000_7;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS26S1400000_7;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S1400000_7;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S1400000_7;->s0:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Gv6;->LIZIZ(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;Lkotlin/Pair;Ljava/util/ArrayList;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS26S1400000_7;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS26S1400000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Gab;

    invoke-interface {v0}, LX/0Gab;->exit()V

    iget-object v2, v3, Lkotlin/jvm/internal/AwS26S1400000_7;->l2:Ljava/lang/Object;

    check-cast v2, LX/0HO1;

    iget-object v10, v2, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v10, :cond_5

    iget-object v1, v3, Lkotlin/jvm/internal/AwS26S1400000_7;->l3:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    iget-object v8, v3, Lkotlin/jvm/internal/AwS26S1400000_7;->l4:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS26S1400000_7;->s0:Ljava/lang/String;

    const-class v0, LX/0sUT;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sUT;

    const-class v0, LX/0SlV;

    invoke-virtual {v1, v6, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SlV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SlV;->Un2()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, v5, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    :cond_1
    iget v1, v2, LX/0HO1;->LIZJ:I

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, LX/0HO1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const-string v0, "voice_volume"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-static {v4}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    const/4 v2, 0x1

    iput v2, v0, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;->creationMode:I

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    sget-object v0, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleData:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getImportVideoSize()[I

    move-result-object v11

    if-eqz v11, :cond_6

    array-length v1, v11

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    aget v0, v11, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget v0, v11, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v15

    const/16 v0, 0x1e

    const/16 v18, 0x0

    const/16 v19, -0x1

    int-to-float v9, v0

    move/from16 v17, v0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 p0, v9

    invoke-direct/range {v12 .. v22}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v11}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    new-instance v10, LX/0GXE;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    invoke-direct {v10, v9, v1, v0}, LX/0GXE;-><init>(III)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v0, v11, v6, v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v10, v0}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWorkspace()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    :cond_2
    const-string v1, "workspace"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWorkspace()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string v1, "path"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    const-string v0, "music_model"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "music_origin"

    const-string v0, "auto_cut_music_recommend"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "extra_need_add_recent"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-static {v5, v4, v2}, LX/0SlG;->LIZJ(LX/0sUT;Landroid/os/Bundle;Z)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/16 v0, 0x780

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x438

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS26S1400000_7;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, Lkotlin/jvm/internal/AwS26S1400000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/1295;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS26S1400000_7;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v4, -0x1

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S1400000_7;->l3:Ljava/lang/Object;

    check-cast v1, Lgql/l;

    iget-boolean v0, v1, Lgql/l;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lgql/l;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12J3;

    :goto_0
    const/4 v8, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S1400000_7;->l4:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/12Bh;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS26S1400000_7;->s0:Ljava/lang/String;

    move v5, v4

    invoke-static/range {v2 .. v10}, LX/0le3;->LJIILIIL(LX/1295;Ljava/util/List;IILandroid/graphics/Bitmap$Config;LX/12J3;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS26S1400000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS26S1400000_7;->invoke$2(Lkotlin/jvm/internal/AwS26S1400000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS26S1400000_7;->invoke$1(Lkotlin/jvm/internal/AwS26S1400000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS26S1400000_7;->invoke$0(Lkotlin/jvm/internal/AwS26S1400000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
