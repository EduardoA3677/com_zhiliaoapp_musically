.class public final LX/0Ixh;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public final LLILLJJLI:Landroid/widget/LinearLayout;

.field public final LLILLL:Landroid/widget/LinearLayout;

.field public final LLILZ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0Ixh;->LL:Ljava/util/Map;

    new-instance v2, LX/12vh;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0697

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0Ixh;->getLeftAreaFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/0Ixh;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LX/0Ixh;->getMiddleAreaFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/0Ixh;->LLILLL:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LX/0Ixh;->getRightAreaFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/0Ixh;->LLILZ:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final c0(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentArea;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 9

    const/4 v8, 0x0

    if-eqz p2, :cond_9

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentArea;->containerAlignment:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0Ixk;->Companion:LX/0Ixm;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ixk;->values()[LX/0Ixk;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/0Ixk;->getValue()I

    move-result v1

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_8

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0Ixk;->getAndroidGravity()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentArea;->components:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;

    sget-object v1, LX/0Ixj;->LIZ:LX/0Ixj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/0Ixh;->LL:Ljava/util/Map;

    sget-object v0, LX/0AqR;->CARD_PROMOTION:LX/0AqR;

    invoke-virtual {v0}, LX/0AqR;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v8

    goto :goto_3

    :goto_2
    :try_start_0
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;->componentType:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/0Ixl;->COMPONENT_TEXT:LX/0Ixl;

    invoke-virtual {v0}, LX/0Ixl;->getValue()I

    move-result v1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v1, LX/0Ixf;

    invoke-direct {v1, v5, v4, v2, v3}, LX/0Ixf;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;)V

    invoke-static {v1, v3, p3}, LX/0Ixj;->LIZIZ(LX/0INc;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    invoke-static {v3}, LX/0Ixj;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/text/TextComponentData;

    invoke-virtual {v1, v0, p3}, LX/0Ixf;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/text/TextComponentData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    goto :goto_4

    :cond_3
    sget-object v0, LX/0Ixl;->COMPONENT_ICON:LX/0Ixl;

    invoke-virtual {v0}, LX/0Ixl;->getValue()I

    move-result v1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v1, LX/0Ixi;

    invoke-direct {v1, v5, v4, v2, v3}, LX/0Ixi;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;)V

    invoke-static {v1, v3, p3}, LX/0Ixj;->LIZIZ(LX/0INc;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    invoke-static {v3}, LX/0Ixj;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/icon/IconComponentData;

    invoke-virtual {v1, v0}, LX/0Ixi;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/icon/IconComponentData;)V

    goto :goto_4

    :cond_4
    sget-object v0, LX/0Ixl;->COMPONENT_BUTTON:LX/0Ixl;

    invoke-virtual {v0}, LX/0Ixl;->getValue()I

    move-result v1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    new-instance v1, LX/0Ixd;

    invoke-direct {v1, v5, v4, v2, v3}, LX/0Ixd;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;)V

    invoke-static {v1, v3, p3}, LX/0Ixj;->LIZIZ(LX/0INc;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    invoke-static {v3}, LX/0Ixj;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/button/ButtonComponentData;

    invoke-virtual {v1, v0, p3}, LX/0Ixd;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/button/ButtonComponentData;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    goto :goto_4

    :cond_5
    sget-object v0, LX/0Ixl;->COMPONENT_COUNTDOWN:LX/0Ixl;

    invoke-virtual {v0}, LX/0Ixl;->getValue()I

    move-result v1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/0Ixl;->COMPONENT_THUMBNAIL:LX/0Ixl;

    invoke-virtual {v0}, LX/0Ixl;->getValue()I

    move-result v1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v1, LX/0Ixe;

    invoke-direct {v1, v5, v4, v2, v3}, LX/0Ixe;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;)V

    invoke-static {v1, v3, p3}, LX/0Ixj;->LIZIZ(LX/0INc;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    invoke-static {v3}, LX/0Ixj;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/thumbnail/ThumbnailComponentData;

    invoke-virtual {v1, v0}, LX/0Ixe;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/thumbnail/ThumbnailComponentData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {v1}, LX/0INc;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PdpComponentFactory: create component error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;->componentType:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final d0(LX/0Ixo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentArea;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 4

    sget-object v1, LX/0Ixn;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0Ixh;->LLILZ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0Ixh;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p2, p3}, LX/0Ixh;->c0(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentArea;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ixh;->LLILZ:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, LX/0Ixh;->LLILLL:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p2, p3}, LX/0Ixh;->c0(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentArea;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentArea;->components:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Ixh;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0Ixh;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p2, p3}, LX/0Ixh;->c0(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponentArea;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0Ixh;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public final getGlobalParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ixh;->LL:Ljava/util/Map;

    return-object v0
.end method

.method public final getLeftAreaFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0Ixh;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b3fb4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0Ixh;->LLILIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getMiddleAreaFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0Ixh;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4868

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0Ixh;->LLILL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getRightAreaFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0Ixh;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6324

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0Ixh;->LLILLIZIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final setLeftAreaFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Ixh;->LLILIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMiddleAreaFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Ixh;->LLILL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setRightAreaFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0Ixh;->LLILLIZIL:Landroid/widget/LinearLayout;

    return-void
.end method
