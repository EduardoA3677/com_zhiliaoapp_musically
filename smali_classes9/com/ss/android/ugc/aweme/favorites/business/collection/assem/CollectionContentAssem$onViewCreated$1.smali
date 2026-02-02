.class public final Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem$onViewCreated$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

.field public final synthetic LLIZ:LX/0JRP;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;LX/0JRP;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem$onViewCreated$1;->LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem$onViewCreated$1;->LLIZ:LX/0JRP;

    invoke-direct {p0, p4, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem$onViewCreated$1;->LLILZLL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Rm()LX/06pe;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/06pe;->LL:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem$onViewCreated$1;->LLIZ:LX/0JRP;

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    return v0
.end method
