.class public final LX/0JNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/BindingBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/BindingBaseFragment<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/BindingBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/BindingBaseFragment<",
            "TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JNf;->LL:Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/BindingBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0JNf;->LL:Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/BindingBaseFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/effectcreatormobile/infrastructure/ui/base/BindingBaseFragment;->LLILLIZIL:LX/0JNi;

    return-void
.end method
