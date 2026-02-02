.class public final LX/0HX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXq;


# instance fields
.field public final synthetic LIZ:Lwal/a;

.field public final synthetic LIZIZ:LX/0HX4;


# direct methods
.method public constructor <init>(Lwal/a;LX/0HX4;)V
    .locals 0

    iput-object p1, p0, LX/0HX3;->LIZ:Lwal/a;

    iput-object p2, p0, LX/0HX3;->LIZIZ:LX/0HX4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/Object;Ljava/lang/Object;LX/0HHq;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(LX/0HXi;LX/0HUO;)Z
    .locals 16

    move-object/from16 v6, p0

    iget-object v2, v6, LX/0HX3;->LIZ:Lwal/a;

    iget-boolean v0, v2, Lwal/a;->LIZ:Z

    const-string v1, "record"

    if-eqz v0, :cond_c

    iget-object v0, v2, Lwal/a;->LIZIZ:LX/0HUN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0HUN;->u2(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/0HX3;->LIZIZ:LX/0HX4;

    move-object/from16 v8, p1

    iget-object v1, v8, LX/0HXi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0Gvq;->LIZ:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v2, 0xa

    :goto_1
    iget-object v0, v6, LX/0HX3;->LIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iput v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    iget-object v0, v6, LX/0HX3;->LIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZ()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0TAH;->LIZ(LX/0t7j;)Lcom/bytedance/als/ApiCenter;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {v3, v0}, Lcom/bytedance/als/ApiCenter;->LIZ(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    const-class v0, LX/0HX7;

    invoke-virtual {v3, v0}, Lcom/bytedance/als/ApiCenter;->LIZ(Ljava/lang/Class;)LX/03CW;

    move-result-object v5

    check-cast v5, LX/0HX7;

    invoke-interface {v5}, LX/0HX7;->zB1()V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-interface {v5, v0, v4}, LX/0HX7;->Ak(IZ)V

    iget-object v0, v6, LX/0HX3;->LIZIZ:LX/0HX4;

    iget-object v0, v0, LX/0HX4;->LLILLJJLI:LX/0HYk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0, v4}, LX/0Hot;->Le(I)V

    const-class v0, LX/0HX7;

    invoke-virtual {v3, v0}, Lcom/bytedance/als/ApiCenter;->LIZ(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0HX7;

    invoke-interface {v0, v1}, LX/0HX7;->B12(Z)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0S63;->LJJL(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/0Hdu;

    invoke-virtual {v3, v0}, Lcom/bytedance/als/ApiCenter;->LIZ(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0Hdu;

    invoke-interface {v0, v1}, LX/0Hdu;->U5(Z)V

    :cond_2
    iget-object v9, v6, LX/0HX3;->LIZ:Lwal/a;

    iget-object v5, v8, LX/0HXi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    iget-boolean v3, v0, LX/0HUO;->LIZ:Z

    invoke-static {}, LX/0Gvq;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/0Gvq;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v5, LX/0HIN;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v5, v0}, LX/0HIN;-><init>(Z)V

    iput-boolean v3, v5, LX/0HIN;->LIZLLL:Z

    const/4 v0, 0x2

    iput v0, v5, LX/0HIN;->LIZJ:I

    invoke-virtual {v9}, Lwal/a;->LIZ()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0TAH;->LIZ(LX/0t7j;)Lcom/bytedance/als/ApiCenter;

    move-result-object v3

    const-class v0, LX/0HX5;

    invoke-virtual {v3, v0}, Lcom/bytedance/als/ApiCenter;->LIZ(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0HX5;

    invoke-interface {v0, v5}, LX/0HX5;->configSwitchDuration(LX/0HIN;)V

    :cond_4
    iget-object v6, v6, LX/0HX3;->LIZ:Lwal/a;

    iget-object v3, v8, LX/0HXi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    invoke-static {}, LX/0Gvq;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-static {v0}, LX/0HVB;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)I

    move-result v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    :cond_6
    :goto_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-static {v4, v3, v0}, LX/0HvR;->LJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)V

    invoke-virtual {v6}, Lwal/a;->LIZJ()LX/0ltn;

    move-result-object v4

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    int-to-long v6, v0

    iget-wide v8, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    const/4 v10, 0x0

    const/4 v13, -0x1

    const-wide/16 v14, -0x1

    move v11, v10

    move v12, v10

    invoke-interface/range {v4 .. v15}, LX/0ltn;->u3(Ljava/lang/String;JJZZZIJ)V

    :cond_7
    invoke-static {v2}, LX/0HvR;->LJIIL(I)V

    return v1

    :cond_8
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_9
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0Gvq;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v2, 0xb

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x8

    goto/16 :goto_1

    :cond_c
    iget-object v0, v2, Lwal/a;->LIZLLL:Lxd3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lxd3/a;->u2(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onTabUnselected(LX/0HXi;LX/0HUO;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
