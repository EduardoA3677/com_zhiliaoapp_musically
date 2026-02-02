.class public final LX/0HGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LIZIZ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0Hbt;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Landroid/util/Pair;LX/0Hbt;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "LX/0Hbt;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0HGi;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p2, p0, LX/0HGi;->LIZIZ:Landroid/util/Pair;

    iput-object p3, p0, LX/0HGi;->LIZJ:LX/0Hbt;

    iput-object p4, p0, LX/0HGi;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 13

    iget-object v3, p0, LX/0HGi;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LX/0HGi;->LIZIZ:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStart(I)V

    iget-object v4, p0, LX/0HGi;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LX/0HGi;->LIZIZ:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setPreviewStartTime(F)V

    iget-object v3, p0, LX/0HGi;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LX/0HGi;->LIZIZ:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    iget-object v1, p0, LX/0HGi;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicPriority(I)V

    iget-object v1, p0, LX/0HGi;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setTrimPointRecommended(Z)V

    iget-object v0, p0, LX/0HGi;->LIZJ:LX/0Hbt;

    invoke-virtual {v0}, LX/0Hbt;->y3()LX/0Hbk;

    move-result-object v3

    iget-object v2, p0, LX/0HGi;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v1, 0x0

    const-string v0, "prop_music_tool_music"

    move-object v5, p1

    invoke-interface {v3, v1, v0, v2, v5}, LX/0Hbk;->Ro(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HGi;->LIZJ:LX/0Hbt;

    invoke-virtual {v0}, LX/0Hbt;->y3()LX/0Hbk;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "prop_music_tool_music"

    iget-object v4, p0, LX/0HGi;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v9, -0x1

    const-string v11, "DEFAULT"

    const/4 v12, 0x0

    move-object v8, v6

    invoke-static/range {v2 .. v12}, LX/0Hbe;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;ZLjava/util/HashMap;JLjava/lang/String;Z)LX/0Hbd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Hbk;->pf(LX/0Hbd;)V

    iget-object v2, p0, LX/0HGi;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LX/0HGi;->LIZJ:LX/0Hbt;

    invoke-virtual {v0}, LX/0Hbt;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPhotoMvMode:Z

    iget-object v0, p0, LX/0HGi;->LIZJ:LX/0Hbt;

    invoke-virtual {v0}, LX/0Hbt;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2, v1, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v0, p0, LX/0HGi;->LIZJ:LX/0Hbt;

    invoke-virtual {v0}, LX/0Hbt;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget-object v0, p0, LX/0HGi;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStart()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iget-object v0, p0, LX/0HGi;->LIZJ:LX/0Hbt;

    invoke-virtual {v0}, LX/0Hbt;->U3()Landroid/util/LruCache;

    move-result-object v2

    iget-object v1, p0, LX/0HGi;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0HGi;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
