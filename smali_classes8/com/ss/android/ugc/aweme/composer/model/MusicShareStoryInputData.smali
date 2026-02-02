.class public final Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public coverUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_uri"
    .end annotation
.end field

.field public coverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public isMusicPop:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_music_pop"
    .end annotation
.end field

.field public landingBack:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "landing_back"
    .end annotation
.end field

.field public lyricStickerStruct:Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;
    .annotation runtime LX/0B9U;
        value = "lyric_sticker"
    .end annotation
.end field

.field public music:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .annotation runtime LX/0B9U;
        value = "music"
    .end annotation
.end field

.field public songName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "song_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GQt;

    invoke-direct {v0}, LX/0GQt;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;-><init>()V

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->coverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->coverUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->music:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->songName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->isMusicPop:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->landingBack:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->lyricStickerStruct:Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCoverUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->coverUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->coverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getLandingBack()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->landingBack:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLyricStickerStruct()Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->lyricStickerStruct:Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    return-object v0
.end method

.method public final getMusic()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->music:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public final getSongName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->songName:Ljava/lang/String;

    return-object v0
.end method

.method public final isMusicPop()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->isMusicPop:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCoverUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->coverUri:Ljava/lang/String;

    return-void
.end method

.method public final setCoverUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->coverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setLandingBack(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->landingBack:Ljava/lang/Integer;

    return-void
.end method

.method public final setLyricStickerStruct(Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->lyricStickerStruct:Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    return-void
.end method

.method public final setMusic(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->music:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-void
.end method

.method public final setMusicPop(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->isMusicPop:Ljava/lang/Integer;

    return-void
.end method

.method public final setSongName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->songName:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->coverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->coverUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->music:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->songName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->isMusicPop:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->landingBack:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;->lyricStickerStruct:Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
