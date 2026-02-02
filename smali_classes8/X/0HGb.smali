.class public abstract LX/0HGb;
.super LX/0HZd;
.source "SourceFile"


# instance fields
.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0HGc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0HZd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0HGb;->LLILZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LLLZLL(Z)V
    .locals 2

    iget-object v0, p0, LX/0HGb;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HGc;

    invoke-interface {v0, p1}, LX/0HGc;->V2(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLZLZ()V
    .locals 2

    iget-object v0, p0, LX/0HGb;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HGc;

    invoke-interface {v0}, LX/0HGc;->ij()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLZZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0HGb;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HGc;

    invoke-interface {v0, p1}, LX/0HGc;->G1(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LLZILL(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LLZL()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LLZLLIL()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0HZd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0HGb;->LLZILL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, LX/0HGb;->LLZL()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LX/0sUG;

    invoke-direct {v1, p0, v0}, LX/0sUG;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    iput-object v2, v1, LX/0sUG;->LIZJ:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/0HGb;->LLZLLIL()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0sUG;->LJI:Z

    invoke-virtual {v1}, LX/0sUG;->LIZ()LX/0sNU;

    return-void
.end method
