.class public final LX/0H7u;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0H8f;


# direct methods
.method public constructor <init>(LX/0H8f;)V
    .locals 0

    iput-object p1, p0, LX/0H7u;->LLILIL:LX/0H8f;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    iput-boolean v0, p0, LX/0H7u;->LL:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0H7u;->LL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/0H7u;->LLILIL:LX/0H8f;

    invoke-virtual {v0}, LX/0H8f;->LLLJ()LX/0H7r;

    move-result-object v1

    if-ltz v2, :cond_3

    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, v1, LX/0H7r;->LLILIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0H7s;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0H7u;->LLILIL:LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05f5;

    iget-object v0, v2, LX/0H7s;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageIntParam;->getCells()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/05f5;->LLJLL(I)V

    :cond_2
    iput-boolean v3, p0, LX/0H7u;->LL:Z

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :cond_5
    return-void
.end method
