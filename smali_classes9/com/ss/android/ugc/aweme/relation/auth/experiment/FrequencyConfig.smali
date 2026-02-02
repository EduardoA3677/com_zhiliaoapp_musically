.class public final Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableContact:Z
    .annotation runtime LX/0B9U;
        value = "enable_contact_dialog"
    .end annotation
.end field

.field public final enableFB:Z
    .annotation runtime LX/0B9U;
        value = "enable_facebook_dialog"
    .end annotation
.end field

.field public final enableRecUser:Z
    .annotation runtime LX/0B9U;
        value = "enable_rec_user_dialog"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;->enableFB:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;->enableContact:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;->enableRecUser:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;->enableFB:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;->enableFB:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;->enableContact:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;->enableContact:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;->enableRecUser:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;->enableRecUser:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;->enableFB:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;->enableContact:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;->enableRecUser:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrequencyConfig(enableFB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;->enableFB:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableContact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;->enableContact:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRecUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/experiment/FrequencyConfig;->enableRecUser:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
