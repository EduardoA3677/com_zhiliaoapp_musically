.class public final Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrData;->algorithm:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrData;->jsonResult:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrData;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrData;->jsonResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrData;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrData;->algorithm:Ljava/lang/String;

    return-void
.end method

.method public final setJsonResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrData;->jsonResult:Ljava/lang/String;

    return-void
.end method

.method public final setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/AfrData;->pic:Ljava/lang/String;

    return-void
.end method
