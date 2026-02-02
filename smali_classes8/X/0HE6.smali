.class public final LX/0HE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6u;


# instance fields
.field public final synthetic LIZ:LX/0HE5;


# direct methods
.method public constructor <init>(LX/0HE5;)V
    .locals 0

    iput-object p1, p0, LX/0HE6;->LIZ:LX/0HE5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0o6r;)V
    .locals 13

    iget-object v0, p0, LX/0HE6;->LIZ:LX/0HE5;

    iget-object v1, v0, LX/0HE5;->LLILIL:Ljava/util/List;

    invoke-virtual {v0}, LX/0HE5;->getTemplateTabLayout()LX/0o6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0o6o;->getSelectedTabPosition()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;->extra:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0HE6;->LIZ:LX/0HE5;

    iget-object v1, v0, LX/0HE5;->LLJILJILJ:LX/0HEH;

    sget-object v0, LX/0HEI;->LIZ:LX/0HEI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0HEB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isQuitAfterClick()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;->categoryKey:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, " "

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1, v3}, LX/0GWK;->LIZLLL(JLjava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0HE6;->LIZ:LX/0HE5;

    iget-object v6, v1, LX/0HE5;->LLJ:LX/0HE7;

    if-nez v6, :cond_3

    iget-object v0, v1, LX/0HE5;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    if-nez v0, :cond_4

    sget-object v6, LX/0HED;->LIZ:LX/0HED;

    :cond_3
    :goto_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    sget-object v6, LX/0HE9;->LIZ:LX/0HE9;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, LX/0HE5;->getAutoCutEnableTabExperiment()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0HE6;->LIZ:LX/0HE5;

    iget-object v3, v0, LX/0HE5;->LLIZ:LX/0HEC;

    if-eqz v3, :cond_10

    iget-object v1, v0, LX/0HE5;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/0HEC;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, LX/0HE6;->LIZ:LX/0HE5;

    iget-object v3, v0, LX/0HE5;->LLIZ:LX/0HEC;

    if-eqz v3, :cond_6

    iget-object v1, v0, LX/0HE5;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/0HEC;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/0HE6;->LIZ:LX/0HE5;

    iget-boolean v0, v1, LX/0HE5;->LLILLL:Z

    if-eqz v0, :cond_7

    iput-boolean v5, v1, LX/0HE5;->LLILLL:Z

    goto/16 :goto_6

    :cond_7
    iget-object v9, v1, LX/0HE5;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_11

    invoke-virtual {v1}, LX/0HE5;->getSelectThemeIndex()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    iget-object v0, p0, LX/0HE6;->LIZ:LX/0HE5;

    iget-object v0, v0, LX/0HE5;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->category:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    const/4 v11, -0x1

    :cond_9
    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    iget-object v0, p0, LX/0HE6;->LIZ:LX/0HE5;

    invoke-virtual {v0}, LX/0HE5;->getSelectThemeIndex()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, p0, LX/0HE6;->LIZ:LX/0HE5;

    iget-object v0, v7, LX/0HE5;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_b

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    invoke-virtual {v7}, LX/0HE5;->getSelectThemeIndex()I

    move-result v0

    if-ne v5, v0, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->category:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v4, v8, LX/01ej;->element:Z

    :cond_a
    move v5, v1

    goto :goto_3

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_c
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_10

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/0HE6;->LIZ:LX/0HE5;

    iput-boolean v4, v0, LX/0HE5;->LLILZ:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    sub-int v3, v4, v5

    iget-boolean v0, v8, LX/01ej;->element:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0HE6;->LIZ:LX/0HE5;

    invoke-virtual {v0}, LX/0HE5;->getSelectThemeIndex()I

    move-result v1

    add-int v0, v4, v3

    if-gt v1, v0, :cond_d

    iget-object v0, p0, LX/0HE6;->LIZ:LX/0HE5;

    invoke-virtual {v0}, LX/0HE5;->getSelectThemeIndex()I

    move-result v1

    sub-int v0, v11, v3

    if-ge v1, v0, :cond_f

    :cond_d
    add-int/2addr v4, v3

    if-le v11, v4, :cond_e

    sub-int v0, v11, v3

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_4

    :cond_e
    sub-int/2addr v5, v3

    if-ge v11, v5, :cond_f

    add-int/2addr v3, v11

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_f
    :goto_4
    iget-object v10, p0, LX/0HE6;->LIZ:LX/0HE5;

    new-instance v7, LX/0GZ7;

    invoke-direct/range {v7 .. v12}, LX/0GZ7;-><init>(LX/01ej;Landroidx/recyclerview/widget/RecyclerView;LX/0HE5;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v10, v12, v12, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_5
    iget-object v1, p0, LX/0HE6;->LIZ:LX/0HE5;

    :cond_11
    :goto_6
    iput-object v2, v1, LX/0HE5;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    iput-object v12, v1, LX/0HE5;->LLJ:LX/0HE7;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0HE6;->LIZ:LX/0HE5;

    iput-object v2, v0, LX/0HE5;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    iput-object v12, v0, LX/0HE5;->LLJ:LX/0HE7;

    throw v1
.end method
