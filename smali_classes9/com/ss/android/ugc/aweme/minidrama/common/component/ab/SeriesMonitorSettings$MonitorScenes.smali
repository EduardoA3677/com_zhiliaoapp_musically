.class public final Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonitorScenes"
.end annotation


# instance fields
.field public final checkCTAInfo:Z
    .annotation runtime LX/0B9U;
        value = "check_cta_info"
    .end annotation
.end field

.field public final checkCategory:Z
    .annotation runtime LX/0B9U;
        value = "check_category"
    .end annotation
.end field

.field public final checkCollectionId:Z
    .annotation runtime LX/0B9U;
        value = "check_collection_id"
    .end annotation
.end field

.field public final checkLimitedFree:Z
    .annotation runtime LX/0B9U;
        value = "check_limited_free"
    .end annotation
.end field

.field public final checkNewCTAInfo:Z
    .annotation runtime LX/0B9U;
        value = "check_new_cta_info"
    .end annotation
.end field

.field public final scenes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;-><init>(Ljava/util/List;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->scenes:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkCollectionId:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkLimitedFree:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkCTAInfo:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkCategory:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkNewCTAInfo:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_5

    move v6, p6

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;-><init>(Ljava/util/List;ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->scenes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->scenes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkCollectionId:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkCollectionId:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkLimitedFree:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkLimitedFree:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkCTAInfo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkCTAInfo:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkCategory:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkCategory:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkNewCTAInfo:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkNewCTAInfo:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->scenes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkCollectionId:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkLimitedFree:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkCTAInfo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkCategory:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkNewCTAInfo:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MonitorScenes(scenes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->scenes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkCollectionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkCollectionId:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkLimitedFree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkLimitedFree:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkCTAInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkCTAInfo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkCategory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkNewCTAInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/ab/SeriesMonitorSettings$MonitorScenes;->checkNewCTAInfo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
