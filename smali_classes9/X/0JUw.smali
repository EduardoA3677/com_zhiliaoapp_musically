.class public final synthetic LX/0JUw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/widgets/DataCenter;

.field public final synthetic LLILIL:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/DataCenter;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JUw;->LL:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    iput-object p2, p0, LX/0JUw;->LLILIL:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0JUw;->LL:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    iget-object v0, p0, LX/0JUw;->LLILIL:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->iu2(Lcom/bytedance/ies/sdk/widgets/DataCenter;Landroid/os/Bundle;)V

    return-void
.end method
