.class public final LX/0Hcb;
.super LX/0xwm;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final LJI:Ljava/lang/String;

.field public final LJII:LX/0AqG;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    invoke-direct {p0, p2}, LX/0xwm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Hcb;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0Hcb;->LJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Hcb;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const-string v0, "EditMusicChangeTask"

    iput-object v0, p0, LX/0Hcb;->LJI:Ljava/lang/String;

    sget-object v0, LX/0AqG;->MUSIC_CHANGE:LX/0AqG;

    iput-object v0, p0, LX/0Hcb;->LJII:LX/0AqG;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
    .locals 1

    iget-object v0, p0, LX/0Hcb;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0Hcb;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getRecordVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hcb;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;
    .locals 1

    iget-object v0, p0, LX/0Hcb;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    iget-object v0, p0, LX/0Hcb;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xwm;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleModel:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hcb;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0Hcb;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0SO6;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 4

    iget-object v0, p0, LX/0Hcb;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xwm;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleModel:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "AudioTrackType"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BGM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hcb;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskType()LX/0AqG;
    .locals 1

    iget-object v0, p0, LX/0Hcb;->LJII:LX/0AqG;

    return-object v0
.end method
