.class public final Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buttonStyle:I
    .annotation runtime LX/0B9U;
        value = "btn_style"
    .end annotation
.end field

.field public final jumpType:I
    .annotation runtime LX/0B9U;
        value = "jump_type"
    .end annotation
.end field

.field public final logPb:Lcom/ss/android/ugc/aweme/capcutpromotion/LogPb;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/capcutpromotion/LogPb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->jumpType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->schema:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->buttonStyle:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->logPb:Lcom/ss/android/ugc/aweme/capcutpromotion/LogPb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;

    iget v1, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->jumpType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->jumpType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->buttonStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->buttonStyle:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->logPb:Lcom/ss/android/ugc/aweme/capcutpromotion/LogPb;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->logPb:Lcom/ss/android/ugc/aweme/capcutpromotion/LogPb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->jumpType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->schema:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->buttonStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->logPb:Lcom/ss/android/ugc/aweme/capcutpromotion/LogPb;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/capcutpromotion/LogPb;->hashCode()I

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

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ButtonAction(jumpType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->jumpType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->buttonStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/capcutpromotion/ButtonAction;->logPb:Lcom/ss/android/ugc/aweme/capcutpromotion/LogPb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
