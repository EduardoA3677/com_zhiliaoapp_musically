.class public final Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toArtistHonorLabel(I)Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->values()[Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->getValue()I

    move-result v0

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method
