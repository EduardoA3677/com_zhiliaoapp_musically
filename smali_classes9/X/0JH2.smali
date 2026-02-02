.class public final LX/0JH2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0CoQ;

.field public final synthetic LLILL:Landroid/widget/FrameLayout;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0CoQ;Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0JH2;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0JH2;->LLILIL:LX/0CoQ;

    iput-object p3, p0, LX/0JH2;->LLILL:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/0JH2;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0JH2;->LLILLJJLI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0JH2;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0JH2;->LLILIL:LX/0CoQ;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/0JH2;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS51S0200000_8;

    iget-object v1, p0, LX/0JH2;->LLILLJJLI:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, LX/0JGy;->LIZIZ:Z

    iget-object v1, p0, LX/0JH2;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;->LIZ:LX/07Zd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/07Zd;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/animation/IAnimationQueueManager;->LIZIZ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
