.class public final LX/0JGQ;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0JGQ;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;

    iput-object p2, p0, LX/0JGQ;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(II)V
    .locals 4

    iget-object v1, p0, LX/0JGQ;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListAssem;->LLJLLIL:LX/0CqQ;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, LY/ARunnableS13S0400000_8;

    iget-object v3, p0, LX/0JGQ;->LIZIZ:Landroid/view/View;

    const/4 p1, 0x4

    invoke-direct/range {v0 .. v5}, LY/ARunnableS13S0400000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
