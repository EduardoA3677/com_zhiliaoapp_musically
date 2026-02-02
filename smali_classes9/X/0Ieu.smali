.class public final LX/0Ieu;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0Iev;


# direct methods
.method public constructor <init>(LX/0Iev;)V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, LX/0Ieu;->LIZIZ:LX/0Iev;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Ieu;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Ieu;

    iget-object v1, p0, LX/0Ieu;->LIZIZ:LX/0Iev;

    iget-object v0, p1, LX/0Ieu;->LIZIZ:LX/0Iev;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getInputData()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getIntValue(Ljava/lang/String;I)J
    .locals 3

    const-string v0, "lastActiveTimestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ieu;->LIZIZ:LX/0Iev;

    iget-object v0, v0, LX/0Iev;->LIZIZ:LX/0Iet;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0Iet;->LIZIZ:J

    :cond_0
    return-wide v1

    :cond_1
    const-string v0, "lastInactiveTimestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ieu;->LIZIZ:LX/0Iev;

    iget-object v0, v0, LX/0Iev;->LIZIZ:LX/0Iet;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0Iet;->LIZJ:J

    return-wide v1
.end method

.method public final getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ieu;->LIZIZ:LX/0Iev;

    iget-object v0, v0, LX/0Iev;->LIZIZ:LX/0Iet;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Iet;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Ieu;->LIZIZ:LX/0Iev;

    invoke-virtual {v0}, LX/0Iev;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ActivityStatusDataParamModel(activityStatusData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ieu;->LIZIZ:LX/0Iev;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
