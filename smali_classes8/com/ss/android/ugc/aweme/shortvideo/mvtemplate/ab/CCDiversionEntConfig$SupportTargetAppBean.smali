.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportTargetAppBean"
.end annotation


# instance fields
.field public final actionAndroid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_android"
    .end annotation
.end field

.field public final extra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final max:J
    .annotation runtime LX/0B9U;
        value = "max"
    .end annotation
.end field

.field public final min:J
    .annotation runtime LX/0B9U;
        value = "min"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-string v5, ""

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;-><init>(JJLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->min:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->max:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->actionAndroid:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->extra:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->min:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->min:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->max:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->max:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->actionAndroid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->actionAndroid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->extra:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->extra:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->min:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->max:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->actionAndroid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->extra:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SupportTargetAppBean(min="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->min:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->max:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", actionAndroid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->actionAndroid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$SupportTargetAppBean;->extra:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
