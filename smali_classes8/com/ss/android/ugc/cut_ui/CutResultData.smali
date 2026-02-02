.class public final Lcom/ss/android/ugc/cut_ui/CutResultData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/cut_ui/CutResultData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final conactFilePath:Ljava/lang/String;

.field public final conactWorksapceId:Ljava/lang/String;

.field public final editMediaItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public final lastTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final originTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GnM;

    invoke-direct {v0}, LX/0GnM;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/cut_ui/CutResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/MediaItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->conactFilePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->conactWorksapceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->originTextList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->lastTextList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->editMediaItemList:Ljava/util/ArrayList;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/cut_ui/CutResultData;Ljava/util/ArrayList;I)Lcom/ss/android/ugc/cut_ui/CutResultData;
    .locals 6

    move-object v5, p1

    and-int/lit8 v0, p2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->conactFilePath:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->conactWorksapceId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->originTextList:Ljava/util/List;

    :goto_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->lastTextList:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->editMediaItemList:Ljava/util/ArrayList;

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/cut_ui/CutResultData;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/cut_ui/CutResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0
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
    instance-of v0, p1, Lcom/ss/android/ugc/cut_ui/CutResultData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/cut_ui/CutResultData;

    iget-object v1, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->conactFilePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/cut_ui/CutResultData;->conactFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->conactWorksapceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/cut_ui/CutResultData;->conactWorksapceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->originTextList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/cut_ui/CutResultData;->originTextList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->lastTextList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/cut_ui/CutResultData;->lastTextList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->editMediaItemList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/cut_ui/CutResultData;->editMediaItemList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->conactFilePath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->conactWorksapceId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->originTextList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->lastTextList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->editMediaItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CutResultData(conactFilePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->conactFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conactWorksapceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->conactWorksapceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originTextList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->originTextList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastTextList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->lastTextList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editMediaItemList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->editMediaItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->conactFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->conactWorksapceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->originTextList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->lastTextList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/cut_ui/CutResultData;->editMediaItemList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/cut_ui/MediaItem;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/cut_ui/MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
