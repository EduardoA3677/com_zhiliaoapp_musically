.class public final Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final eyesLables:Lcom/ss/android/ugc/aweme/filter/StrArray;

.field public final filterCategoryKeys:Lcom/ss/android/ugc/aweme/filter/StrArray;

.field public final filterEnterMethod:Lcom/ss/android/ugc/aweme/filter/StrArray;

.field public final filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

.field public final filterIsDefaultInfos:Lcom/ss/android/ugc/aweme/filter/StrArray;

.field public final filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

.field public final filterValues:Lcom/ss/android/ugc/aweme/filter/StrArray;

.field public final reshapeLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

.field public final smoothSkinLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

.field public final tanningLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hu7;

    invoke-direct {v0}, LX/0Hu7;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0x3ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;-><init>(Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;I)V
    .locals 12

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move/from16 v1, p8

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    new-instance v5, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    new-instance v6, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    new-instance v7, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    new-instance v8, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    :cond_6
    and-int/lit16 v0, v1, 0x80

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    new-instance v9, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    :goto_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    new-instance v10, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    :goto_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    new-instance v11, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    :cond_7
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;-><init>(Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;)V

    return-void

    :cond_8
    move-object v10, v11

    goto :goto_1

    :cond_9
    move-object v9, v11

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;Lcom/ss/android/ugc/aweme/filter/StrArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterValues:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterEnterMethod:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->smoothSkinLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->reshapeLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->eyesLables:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->tanningLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterCategoryKeys:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIsDefaultInfos:Lcom/ss/android/ugc/aweme/filter/StrArray;

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
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterValues:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterValues:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterEnterMethod:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterEnterMethod:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->smoothSkinLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->smoothSkinLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->reshapeLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->reshapeLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->eyesLables:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->eyesLables:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->tanningLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->tanningLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterCategoryKeys:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterCategoryKeys:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIsDefaultInfos:Lcom/ss/android/ugc/aweme/filter/StrArray;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIsDefaultInfos:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterValues:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterEnterMethod:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->smoothSkinLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->reshapeLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->eyesLables:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->tanningLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterCategoryKeys:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIsDefaultInfos:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecordContext(filterLabels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterValues="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterValues:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterEnterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterEnterMethod:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smoothSkinLabels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->smoothSkinLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reshapeLabels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->reshapeLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eyesLables="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->eyesLables:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tanningLabels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->tanningLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterCategoryKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterCategoryKeys:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterIsDefaultInfos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIsDefaultInfos:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterValues:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterEnterMethod:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->smoothSkinLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->reshapeLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->eyesLables:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->tanningLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterCategoryKeys:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIsDefaultInfos:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
