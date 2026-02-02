.class public final Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetsLibCategory"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cursor:I

.field public final extra:Ljava/lang/String;

.field public final fullScreen:Z

.field public has_more:Z

.field public final iconUrl:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsItemData;",
            ">;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public sorting_position:I

.field public final trackingType:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IBS;

    invoke-direct {v0}, LX/0IBS;-><init>()V

    sput-object v0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsItemData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->extra:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->items:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->id:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->iconUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->version:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->has_more:Z

    iput p9, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->cursor:I

    iput p10, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->sorting_position:I

    iput-object p11, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->trackingType:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->fullScreen:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ZI)V
    .locals 1

    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_0

    const-string p6, ""

    :cond_0
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_1

    const-string p7, "0"

    :cond_1
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_2

    const/4 p8, 0x0

    :cond_2
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_3

    const/4 p9, 0x0

    :cond_3
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_4

    const/4 p10, 0x0

    :cond_4
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_5

    const/4 p11, 0x0

    :cond_5
    and-int/lit16 v0, p13, 0x800

    if-eqz v0, :cond_6

    const/4 p12, 0x0

    :cond_6
    invoke-direct/range {p0 .. p12}, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Z)V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;
    .locals 14

    move/from16 v11, p9

    move/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move/from16 v1, p10

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->extra:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->key:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->items:Ljava/util/List;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->id:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->iconUrl:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->version:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v9, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->has_more:Z

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_b

    iget v10, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->cursor:I

    :goto_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    iget v11, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->sorting_position:I

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v12, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->trackingType:Ljava/lang/String;

    :goto_1
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    iget-boolean v13, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->fullScreen:Z

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Z)V

    return-object v1

    :cond_9
    const/4 v13, 0x0

    goto :goto_2

    :cond_a
    const/4 v12, 0x0

    goto :goto_1

    :cond_b
    const/4 v10, 0x0

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
    instance-of v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;

    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->key:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->items:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->items:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->iconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->has_more:Z

    iget-boolean v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->has_more:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->cursor:I

    iget v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->cursor:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->sorting_position:I

    iget v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->sorting_position:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->trackingType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->trackingType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->fullScreen:Z

    iget-boolean v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->fullScreen:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->extra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->has_more:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->cursor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->sorting_position:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->trackingType:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->fullScreen:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AssetsLibCategory(extra="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->items:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", has_more="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->has_more:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->cursor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sorting_position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->sorting_position:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackingType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->trackingType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fullScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->fullScreen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->extra:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->items:Ljava/util/List;

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

    check-cast v0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsItemData;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsItemData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->has_more:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->cursor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->sorting_position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->trackingType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;->fullScreen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
