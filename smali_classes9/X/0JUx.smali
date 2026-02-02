.class public final synthetic LX/0JUx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/widgets/DataCenter;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/DataCenter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JUx;->LL:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    iput-object p2, p0, LX/0JUx;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0JUx;->LLILL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0JUx;->LL:Lcom/bytedance/ies/sdk/widgets/DataCenter;

    iget-object v1, p0, LX/0JUx;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0JUx;->LLILL:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/DataCenter;->hu2(Lcom/bytedance/ies/sdk/widgets/DataCenter;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
