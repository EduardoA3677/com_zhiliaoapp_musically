.class public LX/0I0V;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0I0V;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0V;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0I0V;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/0I0V;->l0:Ljava/lang/Object;

    check-cast p1, LX/0HE5;

    iget p0, p1, LX/0HE5;->LLILZLL:I

    iput p0, p1, LX/0HE5;->LLILZIL:I

    iput p2, p1, LX/0HE5;->LLILZLL:I

    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0I0V;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJ()LX/0GJf;

    move-result-object v0

    invoke-interface {v0}, LX/0GJf;->isAlbumOptDegradation()Z

    move-result v0

    const/4 p1, 0x2

    if-eqz v0, :cond_0

    if-eq p2, p1, :cond_1

    iget-object v0, p0, LX/0I0V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HU2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object p0

    instance-of v0, p0, LX/0HU3;

    if-eqz v0, :cond_0

    check-cast p0, LX/0HU3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0HU3;->LJJIJIL()V

    :cond_0
    if-eq p2, p1, :cond_1

    const-string v0, "tool_album_scroll"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/yg;->LJ(Ljava/lang/String;)V

    const-string v0, "tool_album_scroll_high_speed"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/yg;->LJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0I0V;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/0I0V;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GEs;

    invoke-virtual {p0}, LX/0GEs;->LLLLZI()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0I0V;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/0I0V;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GEr;

    invoke-virtual {p0}, LX/0GEr;->LLLLZLLIL()V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$0(LX/0I0V;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v1, p0, LX/0I0V;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HE5;

    iget-boolean v0, v1, LX/0HE5;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0HE5;->LJ()V

    return-void

    :cond_0
    iget v0, v1, LX/0HE5;->LLILZIL:I

    if-nez v0, :cond_1

    iget v1, v1, LX/0HE5;->LLILZLL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/0I0V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HE5;

    iget-object v0, v0, LX/0HE5;->LLILL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->category:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0I0V;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HE5;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0HE5;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;Z)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static final LJJIZ$1(LX/0I0V;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v3, p0, LX/0I0V;->l0:Ljava/lang/Object;

    check-cast v3, LX/0GFX;

    iget v2, v3, LX/0GFX;->LJIIJ:I

    add-int/2addr v2, p3

    iput v2, v3, LX/0GFX;->LJIIJ:I

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-le v2, v0, :cond_1

    invoke-virtual {v3}, LX/0GFX;->LIZIZ()V

    iget-object v0, p0, LX/0I0V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GFX;

    iput v1, v0, LX/0GFX;->LJIIJ:I

    :cond_0
    return-void

    :cond_1
    const/16 v0, -0x64

    if-ge v2, v0, :cond_0

    invoke-virtual {v3}, LX/0GFX;->LIZLLL()V

    iget-object v0, p0, LX/0I0V;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GFX;

    iput v1, v0, LX/0GFX;->LJIIJ:I

    return-void
.end method

.method public static final LJJIZ$2(LX/0I0V;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, LX/0I0V;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0I0V;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    sput v0, LX/0GFL;->LIZ:I

    :cond_0
    return-void
.end method

.method public static final LJJIZ$3(LX/0I0V;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, LX/0I0V;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0I0V;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    sput v0, LX/0GFL;->LIZ:I

    :cond_0
    return-void
.end method

.method public static final LJJIZ$4(LX/0I0V;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    mul-int/lit8 v1, v0, 0x2

    iget-object p2, p0, LX/0I0V;->l0:Ljava/lang/Object;

    check-cast p2, LX/0GEs;

    iget-boolean v0, p2, LX/0GEs;->LLLLLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/0GEs;->LLLLLLLLL:Z

    if-eqz v0, :cond_0

    add-int/2addr v4, v2

    sub-int/2addr v3, v1

    if-lt v4, v3, :cond_0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0GEs;->LLLLLLL:Z

    invoke-static {p2}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz p1, :cond_0

    iget-object p0, p2, LX/0GEs;->LLLLZI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;

    if-eqz p0, :cond_0

    new-instance v4, LX/0GNn;

    iget-object v3, p2, LX/0GEs;->LLLLLZL:Ljava/lang/String;

    iget-object v2, p2, LX/0GEs;->LLLLZ:Ljava/lang/String;

    iget-object v1, p2, LX/0GEs;->LLLLLZ:Ljava/lang/String;

    iget-object v0, p2, LX/0GEs;->LLLLLZIL:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0GNn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p2, LX/0GEs;->LLLLLLZZ:I

    new-instance v1, LX/0GEw;

    invoke-direct {v1, p2, p1}, LX/0GEw;-><init>(LX/0GEs;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LIZIZ(LX/0GNn;IZLX/0GDR;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0I0V;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0V;

    invoke-static {v0, p1, p2}, LX/0I0V;->LJJIJIIJIL$0(LX/0I0V;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0V;

    invoke-static {v0, p1, p2}, LX/0I0V;->LJJIJIIJIL$1(LX/0I0V;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I0V;

    invoke-static {v0, p1, p2}, LX/0I0V;->LJJIJIIJIL$2(LX/0I0V;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I0V;

    invoke-static {v0, p1, p2}, LX/0I0V;->LJJIJIIJIL$3(LX/0I0V;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0I0V;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0V;

    invoke-static {v0, p1, p2, p3}, LX/0I0V;->LJJIZ$0(LX/0I0V;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0V;

    invoke-static {v0, p1, p2, p3}, LX/0I0V;->LJJIZ$1(LX/0I0V;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I0V;

    invoke-static {v0, p1, p2, p3}, LX/0I0V;->LJJIZ$2(LX/0I0V;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I0V;

    invoke-static {v0, p1, p2, p3}, LX/0I0V;->LJJIZ$3(LX/0I0V;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0I0V;

    invoke-static {v0, p1, p2, p3}, LX/0I0V;->LJJIZ$4(LX/0I0V;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
