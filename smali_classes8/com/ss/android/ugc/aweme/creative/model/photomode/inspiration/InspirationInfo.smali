.class public final Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;
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
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final inspirationTag:[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;
    .annotation runtime LX/0B9U;
        value = "inspiration_tag"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hvu;

    invoke-direct {v0}, LX/0Hvu;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;-><init>(Ljava/lang/String;[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->description:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->inspirationTag:[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;)Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;-><init>(Ljava/lang/String;[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;)V

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
    const-class v1, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->description:Ljava/lang/String;

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->inspirationTag:[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->inspirationTag:[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->inspirationTag:[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3

    :cond_7
    return v2
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getInspirationTag()[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->inspirationTag:[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->inspirationTag:[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InspirationInfo(description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inspirationTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->inspirationTag:[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;->inspirationTag:[Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    array-length v1, v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eq v2, v1, :cond_0

    aget-object v0, v3, v2

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationTag;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
