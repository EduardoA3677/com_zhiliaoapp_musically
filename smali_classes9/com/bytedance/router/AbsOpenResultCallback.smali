.class public abstract Lcom/bytedance/router/AbsOpenResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OpenResultCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionResult(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onEmpty()V
    .locals 0

    return-void
.end method

.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onIntercept(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMatched(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMissed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onOpen(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Iuv;->LIZIZ(Lcom/bytedance/router/OpenResultCallback;Landroid/content/Intent;)V

    return-void
.end method

.method public onSuccess(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
