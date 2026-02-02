.class public final LX/0JaM;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0JaQ;

.field public final LLILL:LX/0JaR;

.field public final LLILLIZIL:LX/0JaN;


# direct methods
.method public constructor <init>(LX/0JaQ;LX/0JaR;LX/13LB;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0JaM;->LLILIL:LX/0JaQ;

    iput-object p2, p0, LX/0JaM;->LLILL:LX/0JaR;

    new-instance v0, LX/0JaN;

    invoke-direct {v0}, LX/0JaN;-><init>()V

    iput-object v0, p0, LX/0JaM;->LLILLIZIL:LX/0JaN;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, LX/0JaM;->LLILLIZIL:LX/0JaN;

    iget-object v0, p0, LX/0JaM;->LLILL:LX/0JaR;

    new-instance v5, LX/0JaP;

    invoke-direct {v5, p0}, LX/0JaP;-><init>(LX/0JaM;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/0JaR;->LIZIZ()LX/0Jah;

    move-result-object v4

    const/4 v10, 0x0

    if-gez p1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v0, LX/08JS;

    invoke-direct {v0}, LX/08JS;-><init>()V

    invoke-static {p2}, LX/08JS;->LIZ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, v4, LX/0Jah;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0JYO;

    invoke-interface {v8}, LX/0JYO;->ui()I

    move-result v0

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_3

    invoke-interface {v8}, LX/0JYO;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    const/4 v9, 0x0

    :goto_0
    iget-object v3, v7, LX/0JaN;->LIZ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v8}, LX/0JYO;->LJ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    const/4 v1, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/0JaN;->LIZIZ:LX/0IQu;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JaO;

    if-eqz v2, :cond_b

    iget-object v0, v7, LX/0JaN;->LIZIZ:LX/0IQu;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/0JaO;->LIZIZ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v3, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-static {v2, v6, v5, v4, p1}, LX/0JaN;->LIZ(LX/0JaO;Ljava/util/List;LX/0JaP;LX/0Jah;I)V

    return-object v3

    :cond_7
    iget-object v0, v4, LX/0Jah;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JYO;

    invoke-interface {v1}, LX/0JYO;->ui()I

    move-result v0

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_9

    sub-int v0, p1, v2

    invoke-interface {v1, v0}, LX/0JYO;->LIZIZ(I)Ljava/util/List;

    move-result-object v6

    :goto_2
    iget-object v0, v4, LX/0Jah;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JYO;

    invoke-interface {v1}, LX/0JYO;->ui()I

    move-result v0

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_8

    sub-int v9, p1, v2

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1}, LX/0JYO;->ui()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_9
    invoke-interface {v1}, LX/0JYO;->ui()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_b
    new-instance v1, LX/0JaO;

    invoke-interface {v8}, LX/0JYO;->LIZJ()I

    move-result v0

    invoke-direct {v1, v0, p2}, LX/0JaO;-><init>(ILandroid/view/ViewGroup;)V

    iget-object v0, v7, LX/0JaN;->LIZIZ:LX/0IQu;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/0JaO;->LIZIZ:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_c

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-static {v1, v6, v5, v4, p1}, LX/0JaN;->LIZ(LX/0JaO;Ljava/util/List;LX/0JaP;LX/0Jah;I)V

    return-object v3
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 3

    iget-object v0, p0, LX/0JaM;->LLILL:LX/0JaR;

    invoke-interface {v0}, LX/0JaR;->LIZIZ()LX/0Jah;

    move-result-object v0

    iget-object v0, v0, LX/0Jah;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->ui()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method
