.class public final LX/0HXL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic LL:LX/0HXN;


# direct methods
.method public constructor <init>(LX/0HXN;)V
    .locals 0

    iput-object p1, p0, LX/0HXL;->LL:LX/0HXN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, LX/0HXN;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0HXL;->LL:LX/0HXN;

    iget v0, v1, LX/0HXN;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0HXN;->LIZLLL:I

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, LX/0HXN;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0HXL;->LL:LX/0HXN;

    iget v0, v1, LX/0HXN;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0HXN;->LIZLLL:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0HXN;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXM;

    invoke-interface {v0}, LX/0HXM;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/0HXL;->LL:LX/0HXN;

    iget v0, v1, LX/0HXN;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0HXN;->LIZJ:I

    invoke-virtual {v1}, LX/0HXN;->LIZLLL()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/0HXL;->LL:LX/0HXN;

    iget v0, v1, LX/0HXN;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0HXN;->LIZJ:I

    invoke-virtual {v1}, LX/0HXN;->LIZLLL()V

    return-void
.end method
