.class public final Lcom/bytedance/ies/cutsame/source/api/AfrData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public algorithm:Ljava/lang/String;

.field public jsonResult:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pic_conf"
    .end annotation
.end field

.field public pic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/source/api/AfrData;->algorithm:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/cutsame/source/api/AfrData;->jsonResult:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/source/api/AfrData;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/source/api/AfrData;->jsonResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/source/api/AfrData;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/cutsame/source/api/AfrData;->algorithm:Ljava/lang/String;

    return-void
.end method

.method public final setJsonResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/cutsame/source/api/AfrData;->jsonResult:Ljava/lang/String;

    return-void
.end method

.method public final setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/cutsame/source/api/AfrData;->pic:Ljava/lang/String;

    return-void
.end method
