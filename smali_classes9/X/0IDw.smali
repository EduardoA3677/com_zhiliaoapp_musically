.class public final LX/0IDw;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

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
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, LX/0IDw;->LIZIZ:Ljava/lang/String;

    iput p2, p0, LX/0IDw;->LIZJ:I

    iput-object p3, p0, LX/0IDw;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0IDw;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0IDw;

    iget-object v1, p0, LX/0IDw;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0IDw;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0IDw;->LIZJ:I

    iget v0, p1, LX/0IDw;->LIZJ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0IDw;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, LX/0IDw;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getInputData()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getIntValue(Ljava/lang/String;I)J
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0IDw;->LIZJ:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 2

    const-string v0, "message_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0IDe;

    iget-object v0, p0, LX/0IDw;->LIZLLL:Ljava/util/List;

    invoke-direct {v1, v0}, LX/0IDe;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tiktok/ttm/TTMParamData;->getActualParamData()Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    move-result-object v1

    return-object v1
.end method

.method public final getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "conversation_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IDw;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0IDw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0IDw;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0IDw;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnGetMessagesModel(convId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IDw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0IDw;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IDw;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
