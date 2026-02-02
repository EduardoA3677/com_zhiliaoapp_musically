.class public final LX/0HpP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0HpM;

.field public final synthetic LLILIL:LX/0Hnx;


# direct methods
.method public constructor <init>(LX/0HpM;LX/0Hnx;)V
    .locals 0

    iput-object p1, p0, LX/0HpP;->LL:LX/0HpM;

    iput-object p2, p0, LX/0HpP;->LLILIL:LX/0Hnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LX/0HpP;->LL:LX/0HpM;

    invoke-virtual {v0}, LX/0HpM;->LJIILLIIL()Ls6k/k3;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0HpP;->LL:LX/0HpM;

    iget-object v2, p0, LX/0HpP;->LLILIL:LX/0Hnx;

    iget-object v1, v0, LX/0HpM;->LLILZIL:LX/0Hpf;

    iget-boolean v0, v3, Ls6k/k3;->LLILZIL:Z

    invoke-interface {v1, v2, v0, v3}, LX/0Hpf;->LIZJ(LX/0Hnx;ZLs6k/k3;)V

    iget-boolean v0, v3, Ls6k/k3;->LLILZIL:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
