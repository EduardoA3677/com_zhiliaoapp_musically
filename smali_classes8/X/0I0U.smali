.class public LX/0I0U;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0HFQ;I)V
    .locals 1

    iput p2, p0, LX/0I0U;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0U;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0HU2;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput p4, p0, LX/0I0U;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0U;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0I0U;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0I0U;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0U;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0I0U;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0I0U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    invoke-static {}, LX/0HE8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0I0U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v2, v0, LX/0HPW;->LJFF:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0I0U;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0I0U;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0I0U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLLII()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, -0x1

    :goto_0
    iget-object v0, p0, LX/0I0U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v2, v0, LX/0HPW;->LJFF:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0I0U;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0I0U;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$1(LX/0I0U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0I0U;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/MaterialSelectPagingScene;->LLJZ:LX/0GIn;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0I0U;->l1:Ljava/lang/Object;

    check-cast p0, LX/0GIf;

    invoke-virtual {v0}, LX/0GIn;->LJJJJL()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0GIf;->LIZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0I0U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget-object v0, p0, LX/0I0U;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HFQ;

    iget-object v1, v0, LX/0HFQ;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0I0U;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HFQ;

    iget-object v1, v0, LX/0HFQ;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6df5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n61;

    invoke-virtual {v0}, LX/0n61;->getHasEvent()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0I0U;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0I0U;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HFQ;

    iget-object v1, v0, LX/0HFQ;->LIZIZ:LX/0HFI;

    const-class v0, LX/0HFP;

    invoke-virtual {v1, v0}, LX/0HFI;->LJ(Ljava/lang/Class;)LX/0HFS;

    move-result-object v0

    check-cast v0, LX/0HFP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HFP;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/0I0U;->l0:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0I0U;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HFQ;

    iget-object v1, v0, LX/0HFQ;->LIZIZ:LX/0HFI;

    const-class v0, LX/0HFP;

    invoke-virtual {v1, v0}, LX/0HFI;->LJ(Ljava/lang/Class;)LX/0HFS;

    move-result-object v0

    check-cast v0, LX/0HFP;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0HFP;->pause(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    :cond_3
    iget-object v1, p0, LX/0I0U;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0I0U;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HFQ;

    iget-object v1, v0, LX/0HFQ;->LIZIZ:LX/0HFI;

    const-class v0, LX/0HFR;

    invoke-virtual {v1, v0}, LX/0HFI;->LJ(Ljava/lang/Class;)LX/0HFS;

    move-result-object v0

    check-cast v0, LX/0HFR;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HFR;->g0()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/0I0U;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HFQ;

    iget-object v1, v0, LX/0HFQ;->LIZIZ:LX/0HFI;

    const-class v0, LX/0HFP;

    invoke-virtual {v1, v0}, LX/0HFI;->LJ(Ljava/lang/Class;)LX/0HFS;

    move-result-object v0

    check-cast v0, LX/0HFP;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HFP;->play()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0I0U;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0I0U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object v0, p0, LX/0I0U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HU2;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object v1, p0, LX/0I0U;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HU2;

    iget-object v0, p0, LX/0I0U;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/0HU2;->LIZJ(LX/0HU2;Landroid/content/Context;)V

    return-void
.end method

.method public static final LJJIZ$0(LX/0I0U;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public static final LJJIZ$1(LX/0I0U;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v0, p0, LX/0I0U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HU2;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object v1, p0, LX/0I0U;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HU2;

    iget-object v0, p0, LX/0I0U;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/0HU2;->LIZJ(LX/0HU2;Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0I0U;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0U;

    invoke-static {v0, p1, p2}, LX/0I0U;->LJJIJIIJIL$0(LX/0I0U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0U;

    invoke-static {v0, p1, p2}, LX/0I0U;->LJJIJIIJIL$1(LX/0I0U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0U;

    invoke-static {v0, p1, p2}, LX/0I0U;->LJJIJIIJIL$2(LX/0I0U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I0U;

    invoke-static {v0, p1, p2}, LX/0I0U;->LJJIJIIJIL$3(LX/0I0U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0I0U;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0U;

    invoke-static {v0, p1, p2, p3}, LX/0I0U;->LJJIZ$0(LX/0I0U;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0U;

    invoke-static {v0, p1, p2, p3}, LX/0I0U;->LJJIZ$1(LX/0I0U;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
