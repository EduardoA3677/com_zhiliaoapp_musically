.class public final Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final algorithm:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "algorithm"
    .end annotation
.end field

.field public final filePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filePath"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public final jsonParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jsonParams"
    .end annotation
.end field

.field public final photonPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "photo_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GoB;

    invoke-direct {v0}, LX/0GoB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->photonPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->algorithm:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->filePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->jsonParams:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->photonPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->photonPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->algorithm:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->algorithm:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->filePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->filePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->jsonParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->jsonParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->jsonParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotonPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->photonPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->photonPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->algorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->jsonParams:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MvNetFileBean(photonPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->photonPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algorithm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->algorithm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jsonParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->jsonParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->photonPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;->jsonParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
