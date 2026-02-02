.class public final Lcom/bytedance/ies/cutsame/source/api/AfrResponse;
.super Lcom/bytedance/ies/cutsame/source/api/DataBaseResponse;
.source "SourceFile"


# instance fields
.field public afrData:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "afr_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/cutsame/source/api/AfrData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/cutsame/source/api/DataBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAfrData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/cutsame/source/api/AfrData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/source/api/AfrResponse;->afrData:Ljava/util/List;

    return-object v0
.end method

.method public final setAfrData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/cutsame/source/api/AfrData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/cutsame/source/api/AfrResponse;->afrData:Ljava/util/List;

    return-void
.end method
