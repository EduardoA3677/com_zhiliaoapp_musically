.class public final LX/0HU2;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public LL:LX/0D8Q;

.field public LLILIL:LX/0D8U;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Ljava/lang/Boolean;

.field public LLILLJJLI:LX/0D8S;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0HU2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x24f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0HU2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HU2;->LLILL:LX/05ta;

    new-instance v1, LX/0I0U;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p2, v0}, LX/0I0U;-><init>(LX/0HU2;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LX/0I0V;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0I0V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final LIZJ(LX/0HU2;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0D8Q;

    invoke-direct {v1, p1}, LX/0D8Q;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0HU2;->LL:LX/0D8Q;

    const v0, 0x7f0b26f3

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/0HU2;->LL:LX/0D8Q;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D8Q;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, LX/0HU2;->LL:LX/0D8Q;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0HU2;->LLILIL:LX/0D8U;

    invoke-virtual {v1, v0}, LX/0D8Q;->setTimeLineSelectStateListener(LX/0D8U;)V

    :cond_1
    iget-object v0, p0, LX/0HU2;->LL:LX/0D8Q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0D8Q;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    instance-of v0, v0, LX/0D8T;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0HU2;->LL:LX/0D8Q;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    check-cast v0, LX/0D8T;

    invoke-virtual {v1, v0}, LX/0D8Q;->setSectionIndexer(LX/0D8T;)V

    :cond_3
    iget-object v0, p0, LX/0HU2;->LLILLIZIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/0HU2;->LL:LX/0D8Q;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0D8Q;->setEnabled(Z)V

    :cond_4
    iget-object v1, p0, LX/0HU2;->LLILLJJLI:LX/0D8S;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0HU2;->LL:LX/0D8Q;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0D8Q;->setFastScrollListener(LX/0D8S;)V

    :cond_5
    return-void
.end method

.method private final getScreenHeight()I
    .locals 1

    iget-object v0, p0, LX/0HU2;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final fling(II)Z
    .locals 6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0}, LX/0HU2;->getScreenHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    if-le v1, v0, :cond_1

    sget-object v0, LX/14IO;->LJI:LX/14IN;

    invoke-virtual {v0}, LX/14IN;->getOpenAlbumOptiGroup()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0HU3;

    if-eqz v0, :cond_0

    check-cast v1, LX/0HU3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0HU3;->LLILZLL()V

    :cond_0
    const-string v0, "tool_album_scroll_high_speed"

    const/4 v4, 0x0

    const/16 v1, 0x1f4

    const-wide/16 v2, -0x1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZJ(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;LX/0sVi;)V

    :cond_1
    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    const-string v0, "tool_album_scroll"

    const/4 v4, 0x0

    const/16 v1, 0x1f4

    const-wide/16 v2, -0x1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZJ(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;LX/0sVi;)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, LX/0HU2;->LL:LX/0D8Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0D8Q;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    iget-object v3, p0, LX/0HU2;->LL:LX/0D8Q;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0D8Q;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iput-object v2, v3, LX/0D8Q;->LLJJI:LX/0D8U;

    iget-object v0, v3, LX/0D8Q;->LLJJIII:LX/0Duy;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iput-object v2, v3, LX/0D8Q;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iput-object v2, p0, LX/0HU2;->LLILIL:LX/0D8U;

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdapter(LX/13M6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13M6<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    instance-of v0, p1, LX/0D8T;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HU2;->LL:LX/0D8Q;

    if-eqz v0, :cond_0

    check-cast p1, LX/0D8T;

    invoke-virtual {v0, p1}, LX/0D8Q;->setSectionIndexer(LX/0D8T;)V

    :cond_0
    return-void
.end method

.method public final setFastScrollEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0HU2;->LL:LX/0D8Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0D8Q;->setEnabled(Z)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0HU2;->LLILLIZIL:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFastScrollListener(LX/0D8S;)V
    .locals 1

    iget-object v0, p0, LX/0HU2;->LL:LX/0D8Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0D8Q;->setFastScrollListener(LX/0D8S;)V

    :cond_0
    iput-object p1, p0, LX/0HU2;->LLILLJJLI:LX/0D8S;

    return-void
.end method

.method public final setTimeLineListener(LX/0D8U;)V
    .locals 0

    iput-object p1, p0, LX/0HU2;->LLILIL:LX/0D8U;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/0HU2;->LL:LX/0D8Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
