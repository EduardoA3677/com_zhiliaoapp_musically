.class public final LX/0JfA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Landroid/widget/HorizontalScrollView;

.field public final synthetic LLILIL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0JfA;->LL:Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, LX/0JfA;->LLILIL:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    sub-int/2addr p2, p4

    sub-int/2addr p6, p8

    if-eq p2, p6, :cond_0

    iget-object v3, p0, LX/0JfA;->LL:Landroid/widget/HorizontalScrollView;

    new-instance v2, LY/ARunnableS51S0200000_8;

    iget-object v1, p0, LX/0JfA;->LLILIL:Landroid/widget/LinearLayout;

    const/16 v0, 0x24

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
