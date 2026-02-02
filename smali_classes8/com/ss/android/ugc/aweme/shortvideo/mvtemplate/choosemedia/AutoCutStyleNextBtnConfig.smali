.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;
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
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:I

.field public final textSize:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GEO;

    invoke-direct {v0}, LX/0GEO;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;->$stable:I

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;->textSize:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;->height:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;->textSize:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;->textSize:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;->height:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;->textSize:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;->height:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutStyleNextBtnConfig(textSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;->textSize:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;->textSize:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/AutoCutStyleNextBtnConfig;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
