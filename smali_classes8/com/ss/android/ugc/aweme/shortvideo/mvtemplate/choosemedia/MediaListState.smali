.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final mediaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final photoSearchType:Ljava/lang/String;

.field public final value:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;->mediaList:Ljava/util/ArrayList;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;->value:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;->photoSearchType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/ArrayList;JLjava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;-><init>(Ljava/util/ArrayList;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;->mediaList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;->mediaList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;->value:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;->value:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;->photoSearchType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;->photoSearchType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getMediaList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;->mediaList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPhotoSearchType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;->photoSearchType:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;->value:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;->photoSearchType:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaListState(mediaList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;->value:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoSearchType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MediaListState;->photoSearchType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
