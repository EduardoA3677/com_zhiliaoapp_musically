.class public final LX/0HkG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

.field public final synthetic LIZLLL:LX/0Hxk;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

.field public final synthetic LJFF:Landroid/content/Context;

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

.field public final synthetic LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;LX/0Hxk;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HkG;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0HkG;->LIZIZ:J

    iput-object p4, p0, LX/0HkG;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    iput-object p5, p0, LX/0HkG;->LIZLLL:LX/0Hxk;

    iput-object p6, p0, LX/0HkG;->LJ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    iput-object p7, p0, LX/0HkG;->LJFF:Landroid/content/Context;

    iput-object p8, p0, LX/0HkG;->LJI:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    iput-object p9, p0, LX/0HkG;->LJII:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkIsCanceled()Z
    .locals 1

    iget-object v0, p0, LX/0HkG;->LJI:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;->checkIsCanceled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFail()V
    .locals 4

    iget-object v1, p0, LX/0HkG;->LJI:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;->preFail(I)V

    :cond_0
    iget-object v3, p0, LX/0HkG;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v0, p0, LX/0HkG;->LIZIZ:J

    invoke-static {v0, v1, v3, v2}, LX/0HkH;->LIZ(JLjava/lang/String;Z)V

    return-void
.end method

.method public final onSuccess(II)V
    .locals 14

    iget-object v2, p0, LX/0HkG;->LIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/0HkG;->LIZIZ:J

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LX/0HkH;->LIZ(JLjava/lang/String;Z)V

    iget-object v4, p0, LX/0HkG;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    iget-object v0, p0, LX/0HkG;->LIZLLL:LX/0Hxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v1, p1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v7

    const/16 v0, 0x10

    int-to-double v5, v0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->setDuetVideoWidth(I)V

    iget-object v4, p0, LX/0HkG;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    iget-object v0, p0, LX/0HkG;->LIZLLL:LX/0Hxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v0, p2

    int-to-double v0, v0

    mul-double/2addr v0, v7

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->setDuetVideoHeight(I)V

    iget-object v1, p0, LX/0HkG;->LIZLLL:LX/0Hxk;

    iget-object v0, p0, LX/0HkG;->LJ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Hxk;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)Landroid/content/Intent;

    move-result-object v6

    iget-object v0, p0, LX/0HkG;->LIZLLL:LX/0Hxk;

    iget-object v4, p0, LX/0HkG;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getDuetChallenge()Ljava/lang/String;

    move-result-object v1

    const-string v0, "duet_hash_tag"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "duet_video_path"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getMp4Path()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "duet_audio_path"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getWavPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "duet_video_width"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getDuetVideoWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "video_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getOriginVideo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "origin_video_aigc_label_type"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getOriginVideoAIGCLabelType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "duet_thumbnail_url"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "duet_video_height"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getDuetVideoHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "duet_from_duet_button"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->isFromDuetButton()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "duet_from"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getDuetFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getAuthor()Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DuetUser -> RecordServiceBaseImpl -> addDuet -> duetConfig.author is null"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const-string v0, "RecordServiceBaseImpl -> addDuet -> duetConfig.author is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    const-string v1, "duet_author"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getAuthor()Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getWavPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xyU;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->Qh(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "music_wave_data"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    const-string v1, "duet_layout_effect"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getDuetLayout()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "duet_src_loudness"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getSrcLoudness()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v6, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, LX/08ok;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/09cp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    new-instance v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0HkG;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    const/4 v0, 0x4

    iput v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getMp4Path()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    new-instance v0, LX/0EL7;

    invoke-direct {v0, v3, v2}, LX/0EL7;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    instance-of v0, v1, Landroid/os/Parcelable;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "duet_aigc_info"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, LX/0HkG;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getMStickerDownloadConfig()Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0HkG;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getMStickerDownloadConfig()Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0HkG;->LIZLLL:LX/0Hxk;

    iget-object v8, p0, LX/0HkG;->LJFF:Landroid/content/Context;

    iget-object v2, p0, LX/0HkG;->LJI:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    iget-object v3, p0, LX/0HkG;->LJII:Ljava/lang/String;

    iget-object v5, p0, LX/0HkG;->LJ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    iget-object v7, p0, LX/0HkG;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    new-instance v1, LX/0HQq;

    invoke-direct/range {v1 .. v8}, LX/0HQq;-><init>(Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;LX/0Hxk;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0, v1}, LX/0Hxk;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    new-instance v7, LX/0HQp;

    iget-object v8, p0, LX/0HkG;->LJI:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    iget-object v9, p0, LX/0HkG;->LJ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    iget-object v10, p0, LX/0HkG;->LJII:Ljava/lang/String;

    iget-object v11, p0, LX/0HkG;->LIZLLL:LX/0Hxk;

    iget-object v12, p0, LX/0HkG;->LJFF:Landroid/content/Context;

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/0HQp;-><init>(Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Ljava/lang/String;LX/0Hxk;Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, LX/0GCZ;->LLILIL:LX/0GCZ;

    invoke-static {v7, v0, v2}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
