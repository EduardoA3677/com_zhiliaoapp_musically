.class public final LX/0JNY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uBC;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/0JNY;->LLILIL:Landroid/app/Activity;

    iput-object p2, p0, LX/0JNY;->LLILL:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLI()Z
    .locals 1

    iget-object v0, p0, LX/0JNY;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0JNY;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0JNY;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLILZLL(Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0JNY;->LL:Z

    iget-object v0, p0, LX/0JNY;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final LLLLLLLLL()I
    .locals 1

    iget-object v0, p0, LX/0JNY;->LLILIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    return v0
.end method

.method public final getFragmentActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0JNY;->LLILIL:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public final getParameter()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/0JNY;->LLILL:Landroid/content/Intent;

    return-object v0
.end method
