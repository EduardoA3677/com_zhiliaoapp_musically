.class public final LX/0HB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0HB4;

.field public final synthetic LLILIL:LX/0HBA;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(LX/0HB4;LX/0HBA;ZLcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput-object p1, p0, LX/0HB7;->LL:LX/0HB4;

    iput-object p2, p0, LX/0HB7;->LLILIL:LX/0HBA;

    iput-boolean p3, p0, LX/0HB7;->LLILL:Z

    iput-object p4, p0, LX/0HB7;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p5, p0, LX/0HB7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v4, p1

    const-string v13, "StaticImageVideoAutoMusicLoader@362b.load$8"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    sget-object v12, LX/0HB4;->LJIIZILJ:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;

    const-string v7, "Required value was null."

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;->LJII()Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0HB7;->LL:LX/0HB4;

    iget-object v1, v0, LX/0HB4;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    if-ne v0, v5, :cond_0

    const-string v0, "profile_photo"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMusicOrigin(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, LX/0HB7;->LLILIL:LX/0HBA;

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v0, v6, LX/0HB7;->LL:LX/0HB4;

    iget-object v10, v0, LX/0HB4;->LJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, LX/04a3;

    invoke-direct {v9, v4, v11}, LX/04a3;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    new-instance v3, LX/0HAx;

    sget-object v2, LX/0HAz;->SUCCESS:LX/0HAz;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v3, v2, v9, v1, v0}, LX/0HAx;-><init>(LX/0HAz;LX/04a3;Ljava/lang/Throwable;I)V

    invoke-static {v10, v3}, LX/0Gcr;->LIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    if-nez v11, :cond_3

    iget-boolean v0, v6, LX/0HB7;->LLILL:Z

    if-eqz v0, :cond_5

    const-string v0, "JDW: AUTO MUSIC: musicActivityDetected start setter"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "aed_silence_video_check_opt"

    invoke-virtual {v2, v1, v0, v5, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/0HB7;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v1, :cond_4

    iget-object v5, v6, LX/0HB7;->LL:LX/0HB4;

    iget-object v3, v6, LX/0HB7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v6, LX/0HB7;->LLILIL:LX/0HBA;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/gamora/editor/services/IMusicEditService;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3, v4, v2}, LX/0HB4;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HBA;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v15

    sput-wide v2, LX/0HAs;->LJIIJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setWaitAedDuration time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicCapsuleProcessTracker"

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v6, LX/0HB7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v14, LX/0HB8;

    iget-object v1, v6, LX/0HB7;->LL:LX/0HB4;

    iget-object v0, v6, LX/0HB7;->LLILIL:LX/0HBA;

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v20}, LX/0HB8;-><init>(JLX/0HB4;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HBA;)V

    invoke-static {v2, v14}, LX/0HBM;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    iget-object v2, v6, LX/0HB7;->LL:LX/0HB4;

    iget-object v1, v6, LX/0HB7;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v6, LX/0HB7;->LLILIL:LX/0HBA;

    invoke-virtual {v2, v1, v4, v0}, LX/0HB4;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HBA;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
