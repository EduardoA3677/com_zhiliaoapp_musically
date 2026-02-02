.class public final LX/0HlP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0FNK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0FNK;ZZ)V
    .locals 0

    iput-object p2, p0, LX/0HlP;->LL:Landroid/view/View;

    iput-object p1, p0, LX/0HlP;->LLILIL:Landroid/app/Activity;

    iput-boolean p4, p0, LX/0HlP;->LLILL:Z

    iput-boolean p5, p0, LX/0HlP;->LLILLIZIL:Z

    iput-object p3, p0, LX/0HlP;->LLILLJJLI:LX/0FNK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, LX/0HlQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HlP;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HlP;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HlP;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iget-object v1, p0, LX/0HlP;->LLILIL:Landroid/app/Activity;

    iget-object v2, p0, LX/0HlP;->LL:Landroid/view/View;

    iget-boolean v4, p0, LX/0HlP;->LLILL:Z

    iget-boolean v5, p0, LX/0HlP;->LLILLIZIL:Z

    iget-object v3, p0, LX/0HlP;->LLILLJJLI:LX/0FNK;

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJLIIIIJ(Landroid/app/Activity;Landroid/view/View;LX/0FNK;ZZ)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "EditToolbarHelperKt@3637.showECommerceStickerMessageToolTip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0HlP;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
