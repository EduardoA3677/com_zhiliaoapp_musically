.class public final LX/0JM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0m4q;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/AnimationAuthFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/AnimationAuthFragment;)V
    .locals 0

    iput-object p1, p0, LX/0JM4;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/AnimationAuthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LX/0JM4;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/AnimationAuthFragment;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/AnimationAuthFragment;->LLILZLL:LX/13dw;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v2, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x85

    invoke-direct {v2, v1, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2bc

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
