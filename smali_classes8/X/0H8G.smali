.class public final LX/0H8G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public final LIZLLL:I

.field public final LJ:LX/0Su1;

.field public final LJFF:LX/0H8H;

.field public final LJI:LX/04px;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;ILX/0Su1;LX/0H8H;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, -0x1

    :cond_0
    and-int/lit8 v0, p7, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_2

    new-instance v0, LX/04px;

    invoke-direct {v0, v1}, LX/04px;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iput-object p2, p0, LX/0H8G;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iput-object p3, p0, LX/0H8G;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput p4, p0, LX/0H8G;->LIZLLL:I

    iput-object p5, p0, LX/0H8G;->LJ:LX/0Su1;

    iput-object p6, p0, LX/0H8G;->LJFF:LX/0H8H;

    iput-object v1, p0, LX/0H8G;->LJI:LX/04px;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0H8G;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0H8G;

    iget-object v1, p0, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v0, p1, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0H8G;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iget-object v0, p1, LX/0H8G;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0H8G;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, p1, LX/0H8G;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0H8G;->LIZLLL:I

    iget v0, p1, LX/0H8G;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0H8G;->LJ:LX/0Su1;

    iget-object v0, p1, LX/0H8G;->LJ:LX/0Su1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0H8G;->LJFF:LX/0H8H;

    iget-object v0, p1, LX/0H8G;->LJFF:LX/0H8H;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0H8G;->LJI:LX/04px;

    iget-object v0, p1, LX/0H8G;->LJI:LX/04px;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0H8G;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0H8G;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0H8G;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0H8G;->LJ:LX/0Su1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0H8G;->LJFF:LX/0H8H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0H8G;->LJI:LX/04px;

    invoke-virtual {v0}, LX/04px;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaSwitchModel(singleImageData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageModeData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H8G;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H8G;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0H8G;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", editor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H8G;->LJ:LX/0Su1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nleModelManager="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H8G;->LJFF:LX/0H8H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H8G;->LJI:LX/04px;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
