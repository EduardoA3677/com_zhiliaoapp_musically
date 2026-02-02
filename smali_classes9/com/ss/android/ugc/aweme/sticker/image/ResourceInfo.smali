.class public final Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public resCache:Z

.field public resouceMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "resource_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resourcePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_path"
    .end annotation
.end field

.field public templateModel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_model_str"
    .end annotation
.end field

.field public zipCache:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0I8d;

    invoke-direct {v0}, LX/0I8d;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->templateModel:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resourcePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resouceMap:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->zipCache:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resCache:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->templateModel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->templateModel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resourcePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resourcePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resouceMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resouceMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->zipCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->zipCache:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resCache:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getResCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resCache:Z

    return v0
.end method

.method public final getResouceMap()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resouceMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getResourcePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->templateModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getZipCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->zipCache:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->templateModel:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resourcePath:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resouceMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->zipCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setResCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resCache:Z

    return-void
.end method

.method public final setResouceMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resouceMap:Ljava/util/Map;

    return-void
.end method

.method public final setResourcePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resourcePath:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->templateModel:Ljava/lang/String;

    return-void
.end method

.method public final setZipCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->zipCache:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResourceInfo(templateModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->templateModel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourcePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resourcePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resouceMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resouceMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zipCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->zipCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->templateModel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resourcePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resouceMap:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->zipCache:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/ResourceInfo;->resCache:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

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

    goto :goto_0
.end method
