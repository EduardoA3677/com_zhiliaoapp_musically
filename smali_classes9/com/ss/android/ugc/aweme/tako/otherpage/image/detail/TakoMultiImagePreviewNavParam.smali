.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;
.super Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final commonParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final hashTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isAIGC:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem;",
            ">;"
        }
    .end annotation
.end field

.field public final msgId:Ljava/lang/String;

.field public final openIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IBH;

    invoke-direct {v0}, LX/0IBH;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v3, v1

    move v4, v2

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;-><init>(Ljava/util/List;ILjava/lang/String;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move-object v5, p4

    move v4, p3

    move-object v3, p2

    move-object v6, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;-><init>(Ljava/util/List;ILjava/lang/String;ZLjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;ZLjava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "//tako/detal/image_preview"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/tako/router/TakoRouteArg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->items:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->openIndex:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->msgId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->isAIGC:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->hashTags:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->commonParams:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;ZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v3, p3

    move v2, p2

    move-object v6, p6

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move-object v3, v5

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_3

    move v4, p4

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_4

    move-object v5, p5

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;-><init>(Ljava/util/List;ILjava/lang/String;ZLjava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;ILjava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;-><init>(Ljava/util/List;ILjava/lang/String;ZLjava/util/List;Ljava/util/Map;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->items:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->items:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->openIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->openIndex:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->msgId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->msgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->isAIGC:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->isAIGC:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->hashTags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->hashTags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->commonParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->commonParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getCommonParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->commonParams:Ljava/util/Map;

    return-object v0
.end method

.method public getEnterAnim()I
    .locals 1

    const v0, 0x7f02007c

    return v0
.end method

.method public getExitAnim()I
    .locals 1

    const v0, 0x7f02007d

    return v0
.end method

.method public final getHashTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->hashTags:Ljava/util/List;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->openIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->openIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->msgId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->isAIGC:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->hashTags:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->commonParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAIGC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->isAIGC:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoMultiImagePreviewNavParam(items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->items:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->openIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->msgId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAIGC="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->isAIGC:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hashTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->hashTags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commonParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->commonParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->items:Ljava/util/List;

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

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->openIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->msgId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->isAIGC:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->hashTags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->commonParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
