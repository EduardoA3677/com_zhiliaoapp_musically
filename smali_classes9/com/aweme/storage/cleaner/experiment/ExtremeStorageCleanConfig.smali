.class public final Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alogMBSize:I
    .annotation runtime LX/0B9U;
        value = "alog_mb_size"
    .end annotation
.end field

.field public final detachCurrentThreadCrashFix:I
    .annotation runtime LX/0B9U;
        value = "detach_current_thread_crash_fix_ab2"
    .end annotation
.end field

.field public final disableCleanInAndroidLollipop:I
    .annotation runtime LX/0B9U;
        value = "disable_clean_in_android_lollipop"
    .end annotation
.end field

.field public final disableFeedCache:Z
    .annotation runtime LX/0B9U;
        value = "disable_feed_cache"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "switch_enable"
    .end annotation
.end field

.field public final extremeCleanHoursDuration:I
    .annotation runtime LX/0B9U;
        value = "extreme_clean_hours_duration"
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

.field public final extremeLowStateDaysDuration:I
    .annotation runtime LX/0B9U;
        value = "extreme_low_state_days_duration"
    .end annotation
.end field

.field public final geckoAdLandingPagePreloadCacheCount:I
    .annotation runtime LX/0B9U;
        value = "gecko_ad_landing_page_preload_cache_count"
    .end annotation
.end field

.field public final geckoAdLynxPaePreloadCacheCount:I
    .annotation runtime LX/0B9U;
        value = "gecko_ad_lynx_page_preload_cache_count"
    .end annotation
.end field

.field public final geckoAdSplashPagePreloadCacheCount:I
    .annotation runtime LX/0B9U;
        value = "gecko_ad_splash_page_preload_cache_count"
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

.field public final studioAVStorageCleanOpt:I
    .annotation runtime LX/0B9U;
        value = "studio_av_storage_clean_opt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v15, 0x3fff

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    move-object v6, v4

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move-object/from16 v16, v4

    invoke-direct/range {v0 .. v16}, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;-><init>(ZIILjava/util/List;ILjava/util/Map;IIIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/util/List;ILjava/util/Map;IIIIZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IIIIZIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->enable:Z

    iput p2, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->extremeLowStateDaysDuration:I

    iput p3, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->extremeCleanHoursDuration:I

    iput-object p4, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->extremeCleanerWhiteList:Ljava/util/List;

    iput p5, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoExpireDays:I

    iput-object p6, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoCleanAKAndWhiteList:Ljava/util/Map;

    iput p7, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->alogMBSize:I

    iput p8, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoAdSplashPagePreloadCacheCount:I

    iput p9, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoAdLynxPaePreloadCacheCount:I

    iput p10, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoAdLandingPagePreloadCacheCount:I

    iput-boolean p11, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->disableFeedCache:Z

    iput p12, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->studioAVStorageCleanOpt:I

    iput p13, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->detachCurrentThreadCrashFix:I

    iput p14, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->disableCleanInAndroidLollipop:I

    return-void
.end method

.method public constructor <init>(ZIILjava/util/List;ILjava/util/Map;IIIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v1, p15

    move/from16 v14, p13

    move/from16 v13, p12

    move/from16 v12, p11

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v7, p6

    move/from16 v6, p5

    move-object/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/16 v3, 0xe

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/16 v4, 0x18

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/16 v8, 0x14

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x6

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/16 v10, 0xa

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    const/4 v11, 0x2

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    const/4 v12, 0x0

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    const/4 v14, -0x1

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_d

    move/from16 v15, p14

    :cond_d
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;-><init>(ZIILjava/util/List;ILjava/util/Map;IIIIZIII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;

    iget-boolean v1, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->enable:Z

    iget-boolean v0, p1, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->extremeLowStateDaysDuration:I

    iget v0, p1, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->extremeLowStateDaysDuration:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->extremeCleanHoursDuration:I

    iget v0, p1, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->extremeCleanHoursDuration:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->extremeCleanerWhiteList:Ljava/util/List;

    iget-object v0, p1, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->extremeCleanerWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoExpireDays:I

    iget v0, p1, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoExpireDays:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoCleanAKAndWhiteList:Ljava/util/Map;

    iget-object v0, p1, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoCleanAKAndWhiteList:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->alogMBSize:I

    iget v0, p1, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->alogMBSize:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoAdSplashPagePreloadCacheCount:I

    iget v0, p1, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoAdSplashPagePreloadCacheCount:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoAdLynxPaePreloadCacheCount:I

    iget v0, p1, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoAdLynxPaePreloadCacheCount:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoAdLandingPagePreloadCacheCount:I

    iget v0, p1, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoAdLandingPagePreloadCacheCount:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->disableFeedCache:Z

    iget-boolean v0, p1, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->disableFeedCache:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->studioAVStorageCleanOpt:I

    iget v0, p1, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->studioAVStorageCleanOpt:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->detachCurrentThreadCrashFix:I

    iget v0, p1, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->detachCurrentThreadCrashFix:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->disableCleanInAndroidLollipop:I

    iget v0, p1, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->disableCleanInAndroidLollipop:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->extremeLowStateDaysDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->extremeCleanHoursDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->extremeCleanerWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoExpireDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoCleanAKAndWhiteList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->alogMBSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoAdSplashPagePreloadCacheCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoAdLynxPaePreloadCacheCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoAdLandingPagePreloadCacheCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->disableFeedCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->studioAVStorageCleanOpt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->detachCurrentThreadCrashFix:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->disableCleanInAndroidLollipop:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ExtremeStorageCleanConfig(enable="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extremeLowStateDaysDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->extremeLowStateDaysDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extremeCleanHoursDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->extremeCleanHoursDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extremeCleanerWhiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->extremeCleanerWhiteList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geckoExpireDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoExpireDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", geckoCleanAKAndWhiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoCleanAKAndWhiteList:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alogMBSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->alogMBSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", geckoAdSplashPagePreloadCacheCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoAdSplashPagePreloadCacheCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", geckoAdLynxPaePreloadCacheCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoAdLynxPaePreloadCacheCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", geckoAdLandingPagePreloadCacheCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->geckoAdLandingPagePreloadCacheCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disableFeedCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->disableFeedCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", studioAVStorageCleanOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->studioAVStorageCleanOpt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detachCurrentThreadCrashFix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->detachCurrentThreadCrashFix:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disableCleanInAndroidLollipop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aweme/storage/cleaner/experiment/ExtremeStorageCleanConfig;->disableCleanInAndroidLollipop:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
