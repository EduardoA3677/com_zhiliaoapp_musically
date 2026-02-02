.class public final LX/0HOr;
.super Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;

.field public final LIZIZ:LX/0HNa;

.field public final LIZJ:J


# direct methods
.method public varargs constructor <init>(LX/0HOt;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;-><init>()V

    iput-object p1, p0, LX/0HOr;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;

    new-instance v0, LX/0HNa;

    invoke-direct {v0}, LX/0HNa;-><init>()V

    iput-object v0, p0, LX/0HOr;->LIZIZ:LX/0HNa;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0HNa;->LIZIZ([Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0HOr;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0HOr;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;->onFailure(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, LX/0HOr;->LIZIZ:LX/0HNa;

    iget-wide v0, p0, LX/0HOr;->LIZJ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0HNa;->LIZ(J)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    iget-object v0, p0, LX/0HOr;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;->onProgress(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0HOr;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0HOr;->LIZIZ:LX/0HNa;

    iget-wide v0, p0, LX/0HOr;->LIZJ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0HNa;->LIZ(J)V

    return-void
.end method
