.class public final Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;
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
            "Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final duetAudioPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "duet_audio_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public final duetLayoutDirection:I
    .annotation runtime LX/0B9U;
        value = "duet_layout_direction"
    .end annotation
.end field

.field public final duetLayoutMode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "duet_layout_mode"
    .end annotation
.end field

.field public final duetVideoHeight:I
    .annotation runtime LX/0B9U;
        value = "duet_video_height"
    .end annotation
.end field

.field public final duetVideoPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "duet_video_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public final duetVideoWidth:I
    .annotation runtime LX/0B9U;
        value = "duet_video_width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HuI;

    invoke-direct {v0}, LX/0HuI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move-object v5, v1

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetAudioPath:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoWidth:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoHeight:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetLayoutMode:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetLayoutDirection:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;

    move v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetAudioPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetAudioPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoWidth:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoHeight:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetLayoutMode:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetLayoutMode:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetLayoutDirection:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetLayoutDirection:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getDuetAudioPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetAudioPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuetLayoutDirection()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetLayoutDirection:I

    return v0
.end method

.method public final getDuetLayoutMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetLayoutMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuetVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoHeight:I

    return v0
.end method

.method public final getDuetVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuetVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetAudioPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetLayoutMode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetLayoutDirection:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DuetExtraInfo(duetVideoPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duetAudioPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetAudioPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duetVideoWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duetVideoHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duetLayoutMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetLayoutMode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duetLayoutDirection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetLayoutDirection:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetAudioPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetVideoHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetLayoutMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DuetExtraInfo;->duetLayoutDirection:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
