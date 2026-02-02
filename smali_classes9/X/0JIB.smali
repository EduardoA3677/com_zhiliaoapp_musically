.class public final LX/0JIB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/minis/model/SafeArea;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/widget/RelativeLayout;LX/0JIC;)V
    .locals 9

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "computeSafeArea, sparkView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operationPanelRlt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS36S0500000_8;

    const/4 v8, 0x2

    move-object v7, p3

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS36S0500000_8;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/0JIB;Landroid/view/View;Landroid/widget/RelativeLayout;LX/0JIC;I)V

    if-eqz v5, :cond_0

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x54

    invoke-direct {v1, v2, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz v6, :cond_1

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x54

    invoke-direct {v1, v2, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
