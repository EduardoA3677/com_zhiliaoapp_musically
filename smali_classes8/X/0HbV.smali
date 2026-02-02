.class public final LX/0HbV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;FIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)I
    .locals 3

    const/16 v2, 0x3a98

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isLocalMusic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    sub-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result p3

    :cond_0
    if-gtz p3, :cond_2

    :goto_0
    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_5

    if-eqz p5, :cond_4

    invoke-static {p0}, LX/0xuS;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget v1, p5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->originalMusicEndFromFollowup:I

    iget v0, p5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->originalMusicStartFromFollowup:I

    if-le v1, v0, :cond_4

    sub-int/2addr v1, v0

    return v1

    :cond_1
    const/16 p3, 0x3a98

    :cond_2
    move v2, p3

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    int-to-float v0, p4

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_5
    sub-int/2addr v2, p2

    int-to-float v0, p4

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
