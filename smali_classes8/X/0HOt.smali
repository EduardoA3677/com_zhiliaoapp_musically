.class public final LX/0HOt;
.super Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0HOq;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0HOq;Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;I)V
    .locals 0

    iput-object p1, p0, LX/0HOt;->LIZ:LX/0HOq;

    iput-object p2, p0, LX/0HOt;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    iput p3, p0, LX/0HOt;->LIZJ:I

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESingleResourceDownloadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/0HOt;->LIZ:LX/0HOq;

    new-instance v2, LY/ARunnableS2S1101000_7;

    iget-object v1, p0, LX/0HOt;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    const/4 v0, 0x1

    move-object v5, p3

    move v4, p2

    invoke-direct {v2, v1, v4, v5, v0}, LY/ARunnableS2S1101000_7;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0HOq;->LIZ(Ljava/lang/Runnable;)V

    iget v0, p0, LX/0HOt;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "source_async_render"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/0HOU;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 4

    iget-object v3, p0, LX/0HOt;->LIZ:LX/0HOq;

    new-instance v2, LY/ARunnableS14S0101000_7;

    iget-object v1, p0, LX/0HOt;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    const/16 v0, 0xe

    invoke-direct {v2, p1, v1, v0}, LY/ARunnableS14S0101000_7;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0HOq;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, LX/0HOt;->LIZ:LX/0HOq;

    new-instance v1, LY/ARunnableS0S2110000_7;

    iget-object v2, p0, LX/0HOt;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;

    const/4 v6, 0x0

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS0S2110000_7;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEResourceCallback;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0HOq;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method
