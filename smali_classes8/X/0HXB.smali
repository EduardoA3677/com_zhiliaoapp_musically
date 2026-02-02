.class public final LX/0HXB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/04vH;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0HaS;


# direct methods
.method public constructor <init>(ZLX/0HaS;)V
    .locals 0

    iput-boolean p1, p0, LX/0HXB;->LL:Z

    iput-object p2, p0, LX/0HXB;->LLILIL:LX/0HaS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/0HXB;->LL:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0HXB;->LLILIL:LX/0HaS;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, LX/0HaS;->LLJLL()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v2

    new-instance v1, LY/ARunnableS14S0101000_7;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS14S0101000_7;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v4, LX/0HaS;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ATListenerS383S0100000_7;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/ATListenerS383S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v2, v4, LX/0HaS;->LLJJLIIIJLLLLLLLZ:LX/0HaX;

    if-eqz v2, :cond_1

    new-instance v1, LY/ATListenerS383S0100000_7;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LY/ATListenerS383S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0HXB;->LLILIL:LX/0HaS;

    iget-object v0, v0, LX/0HaS;->LLJJ:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    return-void
.end method
