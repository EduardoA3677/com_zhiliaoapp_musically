.class public final LX/0HUy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXq;


# instance fields
.field public final synthetic LIZ:Lwal/a;

.field public final synthetic LIZIZ:LX/0HUx;


# direct methods
.method public constructor <init>(Lwal/a;LX/0HUx;)V
    .locals 0

    iput-object p1, p0, LX/0HUy;->LIZ:Lwal/a;

    iput-object p2, p0, LX/0HUy;->LIZIZ:LX/0HUx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/Object;Ljava/lang/Object;LX/0HHq;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(LX/0HXi;LX/0HUO;)Z
    .locals 20

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0HUy;->LIZ:Lwal/a;

    iget-boolean v0, v2, Lwal/a;->LIZ:Z

    const-string v1, "record"

    if-eqz v0, :cond_8

    iget-object v0, v2, Lwal/a;->LIZIZ:LX/0HUN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0HUN;->u2(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    move-object/from16 v6, p1

    iget-object v0, v6, LX/0HXi;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Gvq;->LIZIZ(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v5, LX/0HUy;->LIZ:Lwal/a;

    invoke-virtual {v0}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iput v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    iget-object v2, v5, LX/0HUy;->LIZIZ:LX/0HUx;

    iget-object v1, v2, LX/0HUx;->LLILZ:LX/0SxV;

    sget-object v8, LX/0HUx;->LLIZ:[LX/10fb;

    const/4 v14, 0x0

    aget-object v0, v8, v14

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-object/from16 v7, p2

    iget-boolean v0, v7, LX/0HUO;->LIZLLL:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    iget-object v0, v5, LX/0HUy;->LIZ:Lwal/a;

    iget-object v2, v6, LX/0HXi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v4

    iget-boolean v1, v7, LX/0HUO;->LIZ:Z

    invoke-static {}, LX/0Gvq;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/0HIN;

    invoke-direct {v4, v0}, LX/0HIN;-><init>(Z)V

    sget-object v0, LX/0Gvq;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/0HIN;->LIZIZ:Z

    iput-boolean v1, v4, LX/0HIN;->LIZLLL:Z

    const/4 v0, 0x2

    iput v0, v4, LX/0HIN;->LIZJ:I

    iget-object v2, v5, LX/0HUy;->LIZIZ:LX/0HUx;

    iget-object v1, v2, LX/0HUx;->LLILZIL:LX/0SxV;

    aget-object v0, v8, v7

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    invoke-interface {v0, v4}, LX/0HUp;->configSwitchDuration(LX/0HIN;)V

    :cond_2
    iget-object v5, v5, LX/0HUy;->LIZ:Lwal/a;

    iget-object v1, v6, LX/0HXi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v4

    invoke-static {}, LX/0Gvq;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-static {v0}, LX/0HVB;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    :cond_4
    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iput v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    const-string v0, ""

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEditFrom:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-static {v2, v1, v0}, LX/0HvR;->LJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)V

    invoke-virtual {v5}, Lwal/a;->LIZJ()LX/0ltn;

    move-result-object v8

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    int-to-long v10, v0

    iget-wide v12, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    const/16 v17, -0x1

    const-wide/16 v18, -0x1

    move v15, v14

    move/from16 v16, v14

    invoke-interface/range {v8 .. v19}, LX/0ltn;->u3(Ljava/lang/String;JJZZZIJ)V

    :cond_5
    invoke-static {v3}, LX/0HvR;->LJIIL(I)V

    return v7

    :cond_6
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_4

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v14, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    goto :goto_1

    :cond_8
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
