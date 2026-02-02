.class public final LX/0H7w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H7v;


# instance fields
.field public final synthetic LIZ:LX/0H8f;


# direct methods
.method public constructor <init>(LX/0H8f;)V
    .locals 0

    iput-object p1, p0, LX/0H7w;->LIZ:LX/0H8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initLayoutRecyclerView scrollToPos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " smooth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageCollageScene"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0H7w;->LIZ:LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0H7w;->LIZ:LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0CP3;->LIZ(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;)V
    .locals 6

    iget-object v0, p0, LX/0H7w;->LIZ:LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H8q;

    iget-boolean v0, v0, LX/0H8q;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0H7w;->LIZ:LX/0H8f;

    invoke-virtual {v5}, LX/0H8f;->LLLL()V

    iget-object v0, v5, LX/0H8f;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H8q;

    const/4 v0, -0x1

    iput v0, v1, LX/0H8q;->LLILZ:I

    iput-object p1, v5, LX/0H8f;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    invoke-static {p1}, LX/0H86;->LJ(Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;)LX/04UM;

    move-result-object v4

    invoke-virtual {v5}, LX/0H8f;->LLLIZZ()LX/0H84;

    move-result-object v0

    iget-object v0, v0, LX/0H84;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H7y;

    iget-object v0, v0, LX/0H7y;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H8J;

    iget-object v2, v0, LX/0H8J;->LJI:LX/0mTi;

    new-instance v1, Lkotlin/jvm/internal/AwS398S0200000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS398S0200000_7;-><init>(LX/0H8f;LX/04UM;I)V

    invoke-interface {v2, v4, v3, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0H8f;->LLJLILLLLZIIL:LX/0H88;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0H88;->setPattern(Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;)V

    :cond_2
    iget-object v0, p0, LX/0H7w;->LIZ:LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05f5;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;->getCells()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/05f5;->LLJLL(I)V

    return-void
.end method

.method public final LIZJ(IZ)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initLayoutRecyclerView scrollToPosStart: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " smooth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageCollageScene"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0H7w;->LIZ:LX/0H8f;

    iget-object v1, v0, LX/0H8f;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0I0W;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0I0W;-><init>(Landroid/content/Context;I)V

    iput p1, v1, LX/13MC;->LIZ:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0H7w;->LIZ:LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLJJJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
