.class public final LX/0Hcc;
.super LX/0xwm;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public final LJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/0AqG;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V
    .locals 1

    const-string v0, "recover_draft"

    invoke-direct {p0, v0}, LX/0xwm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Hcc;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object p2, p0, LX/0Hcc;->LJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    const-string v0, "DraftMusicChangeTask"

    iput-object v0, p0, LX/0Hcc;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0AqG;->MUSIC_CHANGE:LX/0AqG;

    iput-object v0, p0, LX/0Hcc;->LJI:LX/0AqG;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
    .locals 1

    iget-object v0, p0, LX/0Hcc;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0Hcc;->LJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

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

    iget-object v0, p0, LX/0Hcc;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->enterFrom:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;
    .locals 1

    iget-object v0, p0, LX/0Hcc;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    iget-object v0, p0, LX/0Hcc;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleModel:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string v0, "draft"

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 4

    iget-object v0, p0, LX/0Hcc;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleModel:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

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

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hcc;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskType()LX/0AqG;
    .locals 1

    iget-object v0, p0, LX/0Hcc;->LJI:LX/0AqG;

    return-object v0
.end method
