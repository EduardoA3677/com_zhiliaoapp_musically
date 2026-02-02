.class public final Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;
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
            "Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final clips:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "clips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/ClipsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GSS;

    invoke-direct {v0}, LX/0GSS;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/ClipsModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;->clips:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final checkValid()Z
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;->clips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    const/4 v9, 0x1

    if-gt v1, v0, :cond_1

    const/4 v8, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;->clips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/ClipsModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/ClipsModel;->getDuration()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v3, v0

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/ClipsModel;->getDuration()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v5

    if-lez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_3

    return v9

    :cond_3
    const/4 v9, 0x0

    return v9
.end method

.method public final copy(Ljava/util/List;)Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/ClipsModel;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;-><init>(Ljava/util/List;)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;->clips:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;->clips:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getClips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/ClipsModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;->clips:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;->clips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiSegmentPropExtra(clips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;->clips:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/MultiSegmentPropExtra;->clips:Ljava/util/List;

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

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/ClipsModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/effect/ClipsModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
