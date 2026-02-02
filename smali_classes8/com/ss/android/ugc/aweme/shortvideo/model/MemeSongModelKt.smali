.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final deepClone(Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getLyrics()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getTimestampSecs()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getLocalSongPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getBgImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->isSelected()Z

    move-result v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getHasConsumed()Z

    move-result v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getSongDuration()I

    move-result p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-object v0
.end method
