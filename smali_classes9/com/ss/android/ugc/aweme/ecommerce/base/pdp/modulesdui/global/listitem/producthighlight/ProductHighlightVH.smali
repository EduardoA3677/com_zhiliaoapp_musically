.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Landroid/view/View;

.field public final LLJILLL:LX/0JTn;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p2, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVH;->LLJILJIL:LX/05ta;

    new-instance v0, LX/0JTn;

    invoke-direct {v0, p0}, LX/0JTn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVH;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVH;->LLJILLL:LX/0JTn;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->moduleData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;

    sget-object v1, LX/0JTk;->Companion:LX/0JTj;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->uiConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;->moduleConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ModuleConfig;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ModuleConfig;->direction:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JTj;->LIZ(Ljava/lang/Integer;)LX/0JTk;

    move-result-object v0

    sget-object v1, LX/0JTm;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$Vertical;

    if-eqz v7, :cond_3

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;->items:Ljava/util/List;

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->uiConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;->moduleConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ModuleConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ModuleConfig;->verticalMaxDisplayLines:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-direct {v5, v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$Vertical;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/util/List;)V

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->uiConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;->moduleConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ModuleConfig;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ModuleConfig;->direction:Ljava/lang/Integer;

    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVH;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVH;->LLJILJILJ:Landroid/view/View;

    instance-of v0, v1, LX/0J5o;

    if-eqz v0, :cond_2

    check-cast v1, LX/0J5o;

    if-eqz v1, :cond_2

    invoke-interface {v1, v5}, LX/0J5o;->setData(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v6

    move-object v1, v6

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$Horizontal;

    if-eqz v7, :cond_7

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;->items:Ljava/util/List;

    :goto_3
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->uiConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;->itemConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ItemConfig;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ItemConfig;->maxWidthRules:Ljava/util/List;

    :goto_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;->itemConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ItemConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ItemConfig;->horizontalMaxDisplayLines:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-direct {v5, v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$Horizontal;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_2

    :cond_5
    move-object v1, v6

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x4

    goto :goto_5

    :cond_7
    move-object v4, v6

    move-object v3, v6

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVH;->LLJILLL:LX/0JTn;

    invoke-static {v1, v5, v0}, LX/0J5k;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout;LX/0J5i;)LX/0J5l;

    move-result-object v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVH;->LLJILJILJ:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final c7()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0JTk;->Companion:LX/0JTj;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->uiConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightUIConfig;->moduleConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ModuleConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ModuleConfig;->direction:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JTj;->LIZ(Ljava/lang/Integer;)LX/0JTk;

    move-result-object v0

    sget-object v1, LX/0JTl;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "c6983.d0"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    const-string v0, "c2903.d0"

    return-object v0
.end method

.method public final d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVH;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final e7()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVO;->moduleData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightData;->popUp:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLZ:LX/0uZw;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/producthighlight/ProductHighlightVH;->c7()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0uZw;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;Ljava/lang/String;LX/0uZv;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
