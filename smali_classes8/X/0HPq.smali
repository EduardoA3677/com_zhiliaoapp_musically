.class public final LX/0HPq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HEC;


# instance fields
.field public final synthetic LIZ:LX/0HPr;


# direct methods
.method public constructor <init>(LX/0HPr;)V
    .locals 0

    iput-object p1, p0, LX/0HPq;->LIZ:LX/0HPr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0HPq;->LIZ:LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPW;

    iget-object v0, v0, LX/0HPW;->LJIIIZ:LX/0mTi;

    invoke-interface {v0, p1, p2, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0HE8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0HE9;->LIZ:LX/0HE9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "click"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0HPq;->LIZ:LX/0HPr;

    iput-object p2, v0, LX/0HPr;->LLLIZZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    iget-object v0, v0, LX/0HPr;->LLLILZLLLI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v4, p0, LX/0HPq;->LIZ:LX/0HPr;

    iget-object v0, v4, LX/0HPr;->LLLJIL:LX/0HPs;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1}, LX/0HPs;->LLJLL(Ljava/util/List;)V

    iget v0, v4, LX/0HPr;->LLLJ:I

    invoke-virtual {v4, v0}, LX/0HPr;->LLLLIILLL(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/0HPr;->LLLJIL:LX/0HPs;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0HPs;->LLJLLIL(I)V

    iget-object v0, v4, LX/0HPr;->LLJLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :cond_2
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0HPr;->LLJLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_3
    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v4, LX/0HPr;->LLLJIL:LX/0HPs;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iget v1, v2, LX/0HPs;->LLILLIZIL:I

    const/4 v0, -0x1

    iput v0, v2, LX/0HPs;->LLILLIZIL:I

    invoke-virtual {v2, v1}, LX/13M6;->notifyItemChanged(I)V

    iget v0, v2, LX/0HPs;->LLILLIZIL:I

    invoke-virtual {v2, v0}, LX/13M6;->notifyItemChanged(I)V

    iget-object v0, v4, LX/0HPr;->LLJLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
