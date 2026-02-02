.class public final Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0Hve;


# instance fields
.field public final PreviousPage:Ljava/lang/String;

.field public final bottomTabType:LX/0HvT;

.field public final imageCompress:Ljava/lang/Float;

.field public final maxRecordSeconds:J

.field public final maxSelectAssetCount:I

.field public final maxSelectVideoCount:I

.field public final minRecordSeconds:J

.field public final recordPageType:LX/0Gn3;

.field public final showPreviewAfterRecord:Z

.field public final targetSize:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final toolBarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Hvi;",
            ">;"
        }
    .end annotation
.end field

.field public final videoCompress:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hve;

    invoke-direct {v0}, LX/0Hve;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->Companion:LX/0Hve;

    new-instance v0, LX/0HvS;

    invoke-direct {v0}, LX/0HvS;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0Gn3;Ljava/util/List;LX/0HvT;JJIILjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gn3;",
            "Ljava/util/List<",
            "+",
            "LX/0Hvi;",
            ">;",
            "LX/0HvT;",
            "JJII",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->recordPageType:LX/0Gn3;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->toolBarList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->bottomTabType:LX/0HvT;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->minRecordSeconds:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxRecordSeconds:J

    iput p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxSelectVideoCount:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxSelectAssetCount:I

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->imageCompress:Ljava/lang/Float;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->videoCompress:Ljava/lang/Float;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->targetSize:Ljava/util/ArrayList;

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->showPreviewAfterRecord:Z

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->PreviousPage:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->recordPageType:LX/0Gn3;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->recordPageType:LX/0Gn3;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->toolBarList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->toolBarList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->bottomTabType:LX/0HvT;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->bottomTabType:LX/0HvT;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->minRecordSeconds:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->minRecordSeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxRecordSeconds:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxRecordSeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxSelectVideoCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxSelectVideoCount:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxSelectAssetCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxSelectAssetCount:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->imageCompress:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->imageCompress:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->videoCompress:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->videoCompress:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->targetSize:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->targetSize:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->showPreviewAfterRecord:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->showPreviewAfterRecord:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->PreviousPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->PreviousPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->recordPageType:LX/0Gn3;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->toolBarList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->bottomTabType:LX/0HvT;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->minRecordSeconds:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxRecordSeconds:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxSelectVideoCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxSelectAssetCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->imageCompress:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->videoCompress:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->targetSize:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->showPreviewAfterRecord:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->PreviousPage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ExteriorRecordModel(recordPageType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->recordPageType:LX/0Gn3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolBarList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->toolBarList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomTabType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->bottomTabType:LX/0HvT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minRecordSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->minRecordSeconds:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxRecordSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxRecordSeconds:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxSelectVideoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxSelectVideoCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxSelectAssetCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxSelectAssetCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageCompress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->imageCompress:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCompress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->videoCompress:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->targetSize:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showPreviewAfterRecord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->showPreviewAfterRecord:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", PreviousPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->PreviousPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->recordPageType:LX/0Gn3;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->toolBarList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hvi;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->bottomTabType:LX/0HvT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->minRecordSeconds:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxRecordSeconds:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxSelectVideoCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->maxSelectAssetCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->imageCompress:Ljava/lang/Float;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->videoCompress:Ljava/lang/Float;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->targetSize:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->showPreviewAfterRecord:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/jsb/comment/ExteriorRecordModel;->PreviousPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1
.end method
