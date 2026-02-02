.class public final LX/0IDg;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0IDf;

.field public final LIZJ:LX/0IDi;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0IDf;)V
    .locals 1

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, LX/0IDg;->LIZIZ:LX/0IDf;

    iget-object v0, p1, LX/0IDf;->LIZ:LX/0IDi;

    iput-object v0, p0, LX/0IDg;->LIZJ:LX/0IDi;

    iget-object v0, p1, LX/0IDf;->LIZIZ:Ljava/util/List;

    iput-object v0, p0, LX/0IDg;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0IDg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0IDg;

    iget-object v1, p0, LX/0IDg;->LIZIZ:LX/0IDf;

    iget-object v0, p1, LX/0IDg;->LIZIZ:LX/0IDf;

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
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x6234bbb

    if-eq v1, v0, :cond_1

    const v0, 0xdc735d9

    if-eq v1, v0, :cond_0

    const v0, 0x2746f17f

    if-ne v1, v0, :cond_2

    const-string v0, "minimum_create_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0IDg;->LIZJ:LX/0IDi;

    iget-wide v0, v0, LX/0IDi;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "filter_message_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0IDg;->LIZJ:LX/0IDi;

    iget-object v0, v0, LX/0IDi;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "limit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0IDg;->LIZJ:LX/0IDi;

    iget-object v0, v0, LX/0IDi;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 2

    const-string v0, "result_message_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0IDe;

    iget-object v0, p0, LX/0IDg;->LIZLLL:Ljava/util/List;

    invoke-direct {v1, v0}, LX/0IDe;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    const-string v0, "filter_out_message_types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0IDh;

    iget-object v0, p0, LX/0IDg;->LIZJ:LX/0IDi;

    invoke-direct {v1, v0}, LX/0IDh;-><init>(LX/0IDi;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "filter_message_scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0IDg;->LIZJ:LX/0IDi;

    iget-object v0, v0, LX/0IDi;->LJ:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "conversation_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IDg;->LIZJ:LX/0IDi;

    iget-object v0, v0, LX/0IDi;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0IDg;->LIZIZ:LX/0IDf;

    invoke-virtual {v0}, LX/0IDf;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PSPMessageQueryResponse(messageQueryResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IDg;->LIZIZ:LX/0IDf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
