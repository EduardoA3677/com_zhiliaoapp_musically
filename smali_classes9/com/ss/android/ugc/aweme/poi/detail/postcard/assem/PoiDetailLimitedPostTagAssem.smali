.class public final Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0ngA;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kIW;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiLimitedPostHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;->LLILZIL:LX/0a0m;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;->LLILZLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b567c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0ngA;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;->LLIZ:LX/0ngA;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/0ngA;->setHorizontalMargin(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kIW;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0kIW;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isNonRegionalPOI()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kIW;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0kIW;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getPostTagList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kIW;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0kIW;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getPostTagList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->getTagName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0JT2;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0JT2;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;->LLILZLL:Ljava/util/Map;

    add-int/lit8 v2, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->getTagCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kIU;->LIZIZ(LX/0KGS;Ljava/lang/String;)V

    move v4, v2

    goto :goto_0

    :cond_2
    move-object v1, v6

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;->LLIZ:LX/0ngA;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;->LLIZ:LX/0ngA;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/0ngA;->setChips(Ljava/lang/Iterable;)V

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;->LLIZ:LX/0ngA;

    if-eqz v1, :cond_6

    new-instance v0, LX/0kKm;

    invoke-direct {v0, p0}, LX/0kKm;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/postcard/assem/PoiDetailLimitedPostTagAssem;)V

    invoke-virtual {v1, v0}, LX/0ngA;->setOnSelectedChangeListener(LX/0gtp;)V

    :cond_6
    return-void
.end method
