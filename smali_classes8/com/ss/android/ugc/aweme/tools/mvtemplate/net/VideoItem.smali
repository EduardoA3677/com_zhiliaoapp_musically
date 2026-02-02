.class public final Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public algorithm:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public jsonResult:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_conf"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoItem;->algorithm:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoItem;->jsonResult:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoItem;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoItem;->jsonResult:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoItem;->algorithm:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoItem;->content:Ljava/lang/String;

    return-void
.end method

.method public final setJsonResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoItem;->jsonResult:Ljava/lang/String;

    return-void
.end method
