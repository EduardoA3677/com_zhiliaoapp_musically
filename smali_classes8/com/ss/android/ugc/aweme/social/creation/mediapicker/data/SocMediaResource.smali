.class public final Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final albumName:Ljava/lang/String;

.field public final durationMs:J

.field public final id:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public rotation:Ljava/lang/Integer;

.field public final tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GKl;

    invoke-direct {v0}, LX/0GKl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->albumName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->path:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->name:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->durationMs:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->mimeType:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-float v2, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->mimeType:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "image/"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->mimeType:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "video/"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->albumName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->albumName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->durationMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->durationMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->mimeType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->mimeType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->albumName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->durationMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SocMediaResource(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", albumName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->albumName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->durationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tiktokMediaModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->albumName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->durationMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
