.class public final LX/0JOa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JOa;->LL:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, LX/0JOa;->LLILIL:Z

    iput-object p3, p0, LX/0JOa;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    iput-boolean p4, p0, LX/0JOa;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CollectionContentFragment@3f31.changePrivacy$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0JOa;->LL:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/0JOa;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0JOg;

    iget-object v0, p0, LX/0JOa;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLILZLL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0JOa;->LLILIL:Z

    invoke-direct {v2, v1, v0}, LX/0JOg;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v2, LX/0JOc;

    invoke-direct {v2}, LX/0JOc;-><init>()V

    iget-object v1, p0, LX/0JOa;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLILZLL:Ljava/lang/String;

    iput-object v0, v2, LX/0JOc;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    iput-object v0, v2, LX/0JOc;->LJIIZILJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0JOa;->LLILIL:Z

    if-eqz v0, :cond_5

    const-string v0, "on"

    :goto_0
    iput-object v0, v2, LX/0JOc;->LJIJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0JOa;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, p0, LX/0JOa;->LLILIL:Z

    if-eqz v0, :cond_4

    const v0, 0x7f123833

    :goto_1
    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0JOa;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0JOa;->LLILIL:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :cond_0
    new-instance v1, LX/0JOY;

    iget-object v0, p0, LX/0JOa;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0JOY;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/0JOa;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1550

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    iget-boolean v0, p0, LX/0JOa;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0JOa;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->CO()V

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v0, 0x7f12382f

    goto :goto_1

    :cond_5
    const-string v0, "off"

    goto :goto_0
.end method
