.class public final Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableAssem:Z
    .annotation runtime LX/0B9U;
        value = "enable_assem"
    .end annotation
.end field

.field public final enableMemLeakFix:Z
    .annotation runtime LX/0B9U;
        value = "enable_memory_leak_fix"
    .end annotation
.end field

.field public final strategy:I
    .annotation runtime LX/0B9U;
        value = "strategy"
    .end annotation
.end field

.field public final triggerGcAfterClean:Z
    .annotation runtime LX/0B9U;
        value = "trigger_gc_after"
    .end annotation
.end field

.field public final triggerGcBeforeClean:Z
    .annotation runtime LX/0B9U;
        value = "trigger_gc_before"
    .end annotation
.end field

.field public final whiteList:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "white_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, "For You"

    const-string v0, "HOME"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v2, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;-><init>(ZZ[Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->enableAssem:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->whiteList:[Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->strategy:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->enableMemLeakFix:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->triggerGcBeforeClean:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->triggerGcAfterClean:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->enable:Z

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->enableAssem:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->enableAssem:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->strategy:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->strategy:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->enableMemLeakFix:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->enableMemLeakFix:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->whiteList:[Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->whiteList:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->triggerGcBeforeClean:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->triggerGcBeforeClean:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->triggerGcAfterClean:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->triggerGcAfterClean:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->enableAssem:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->strategy:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->enableMemLeakFix:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->whiteList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->triggerGcBeforeClean:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->triggerGcAfterClean:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TabCleanConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAssem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->enableAssem:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", whiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->whiteList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->strategy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableMemLeakFix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->enableMemLeakFix:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", triggerGcBeforeClean="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->triggerGcBeforeClean:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", triggerGcAfterClean="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/ab/TabCleanConfig;->triggerGcAfterClean:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
