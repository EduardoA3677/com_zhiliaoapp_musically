.class public final LX/0IDx;
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

    iput-object p1, p0, LX/0IDx;->LIZIZ:Ljava/lang/String;

    iput p2, p0, LX/0IDx;->LIZJ:I

    iput-object p3, p0, LX/0IDx;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
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

    iget v0, p0, LX/0IDx;->LIZJ:I

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

    iget-object v0, p0, LX/0IDx;->LIZLLL:Ljava/util/List;

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

    iget-object v0, p0, LX/0IDx;->LIZIZ:Ljava/lang/String;

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
