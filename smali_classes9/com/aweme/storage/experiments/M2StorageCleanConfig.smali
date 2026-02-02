.class public final Lcom/aweme/storage/experiments/M2StorageCleanConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avEffectCleanMaxDays:I
    .annotation runtime LX/0B9U;
        value = "av_effect_clean_max_days"
    .end annotation
.end field

.field public final availableStorageCleanCache:J
    .annotation runtime LX/0B9U;
        value = "available_storage_clean_cache"
    .end annotation
.end field

.field public final enableStorageCleanDF:Z
    .annotation runtime LX/0B9U;
        value = "enable_storage_clean_df"
    .end annotation
.end field

.field public final enableStorageCleanVDex:Z
    .annotation runtime LX/0B9U;
        value = "enable_storage_clean_vdex"
    .end annotation
.end field

.field public final extremeCleanerWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "extreme_cleaner_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final geckoCleanAKAndWhiteList:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "gecko_clean_ak_and_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final geckoExpireDays:I
    .annotation runtime LX/0B9U;
        value = "gecko_expire_days"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x7f

    move-object v0, p0

    move-object v5, v3

    move v6, v4

    move v7, v4

    move v8, v4

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/aweme/storage/experiments/M2StorageCleanConfig;-><init>(JLjava/util/List;ILjava/util/Map;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;ILjava/util/Map;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->availableStorageCleanCache:J

    iput-object p3, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->extremeCleanerWhiteList:Ljava/util/List;

    iput p4, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->geckoExpireDays:I

    iput-object p5, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->geckoCleanAKAndWhiteList:Ljava/util/Map;

    iput p6, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->avEffectCleanMaxDays:I

    iput-boolean p7, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->enableStorageCleanDF:Z

    iput-boolean p8, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->enableStorageCleanVDex:Z

    return-void
.end method

.method public constructor <init>(JLjava/util/List;ILjava/util/Map;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v7, p7

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v6, p6

    move-wide v1, p1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x5dc

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p9, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_6

    move/from16 v8, p8

    :cond_6
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/aweme/storage/experiments/M2StorageCleanConfig;-><init>(JLjava/util/List;ILjava/util/Map;IZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/aweme/storage/experiments/M2StorageCleanConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/aweme/storage/experiments/M2StorageCleanConfig;

    iget-wide v3, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->availableStorageCleanCache:J

    iget-wide v1, p1, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->availableStorageCleanCache:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->extremeCleanerWhiteList:Ljava/util/List;

    iget-object v0, p1, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->extremeCleanerWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->geckoExpireDays:I

    iget v0, p1, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->geckoExpireDays:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->geckoCleanAKAndWhiteList:Ljava/util/Map;

    iget-object v0, p1, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->geckoCleanAKAndWhiteList:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->avEffectCleanMaxDays:I

    iget v0, p1, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->avEffectCleanMaxDays:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->enableStorageCleanDF:Z

    iget-boolean v0, p1, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->enableStorageCleanDF:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->enableStorageCleanVDex:Z

    iget-boolean v0, p1, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->enableStorageCleanVDex:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->availableStorageCleanCache:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->extremeCleanerWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->geckoExpireDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->geckoCleanAKAndWhiteList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->avEffectCleanMaxDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->enableStorageCleanDF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->enableStorageCleanVDex:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "M2StorageCleanConfig(availableStorageCleanCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->availableStorageCleanCache:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", extremeCleanerWhiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->extremeCleanerWhiteList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geckoExpireDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->geckoExpireDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", geckoCleanAKAndWhiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->geckoCleanAKAndWhiteList:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avEffectCleanMaxDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->avEffectCleanMaxDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableStorageCleanDF="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->enableStorageCleanDF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableStorageCleanVDex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/aweme/storage/experiments/M2StorageCleanConfig;->enableStorageCleanVDex:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
