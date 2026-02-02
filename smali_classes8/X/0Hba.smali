.class public final LX/0Hba;
.super LX/0Hbb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/navigation/NavigationScene;Ljava/lang/Class;Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 0

    iput-object p2, p0, LX/0Hba;->LIZ:Ljava/lang/Class;

    iput-object p1, p0, LX/0Hba;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object p3, p0, LX/0Hba;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0Hbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJ(Lcom/bytedance/scene/Scene;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0Hba;->LIZ:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LX/0Hba;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v2, LY/ARunnableS50S0200000_7;

    iget-object v1, p0, LX/0Hba;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    const/16 v0, 0x2d

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0Hba;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
