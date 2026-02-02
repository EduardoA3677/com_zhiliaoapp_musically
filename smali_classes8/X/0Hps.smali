.class public abstract LX/0Hps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements LX/0wmL;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/LifecycleRegistry;

.field public final LLILL:Landroidx/lifecycle/LifecycleRegistry;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Z

.field public LLILLL:LX/0Hpt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Hps;->LL:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0Hps;->LLILIL:Landroidx/lifecycle/LifecycleRegistry;

    iput-object v0, p0, LX/0Hps;->LLILL:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public static final LJIIJ(Landroid/view/View;LX/0Hps;I)V
    .locals 3

    iput-object p0, p1, LX/0Hps;->LLILLIZIL:Landroid/view/View;

    new-instance v0, LX/0Hpt;

    invoke-direct {v0, p2, p1}, LX/0Hpt;-><init>(ILX/0Hps;)V

    iput-object v0, p1, LX/0Hps;->LLILLL:LX/0Hpt;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0wnV;->LIZIZ:LX/0wnV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view already attached,fast dispatch life state,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarItemHolder"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0Hps;->LLILIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    invoke-virtual {p1, p0}, LX/0Hps;->LJIIJJI(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public LIZJ(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v2, p0, LX/0Hps;->LLILLIZIL:Landroid/view/View;

    sget-object v4, LX/0wnV;->LIZIZ:LX/0wnV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateView,position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",is view created before:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Hps;->LJIIIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b6562

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-static {v2, p0, p1}, LX/0Hps;->LJIIJ(Landroid/view/View;LX/0Hps;I)V

    return-object v2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/0Hps;->LJIIIIZZ()I

    move-result v0

    invoke-static {v1, v0, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0, p1}, LX/0Hps;->LJIIJ(Landroid/view/View;LX/0Hps;I)V

    return-object v2
.end method

.method public LJFF()V
    .locals 5

    iget-object v4, p0, LX/0Hps;->LLILLIZIL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0Hps;->LLILLL:LX/0Hpt;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, LX/0Hps;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Hps;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Hps;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v4, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iput-object v3, p0, LX/0Hps;->LLILLIZIL:Landroid/view/View;

    iget-object v1, p0, LX/0Hps;->LLILIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_2
    sget-object v2, LX/0wnV;->LIZIZ:LX/0wnV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewRecycle: not reused for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract LJIIIIZZ()I
.end method

.method public LJIIIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hps;->LL:Ljava/util/List;

    return-object v0
.end method

.method public abstract LJIIJJI(Landroid/view/View;)V
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Hps;->LLILLIZIL:Landroid/view/View;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0Hps;->LLILL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
