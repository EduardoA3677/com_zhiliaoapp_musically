.class public final LX/0Ixp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;->bizType:Ljava/lang/Integer;

    sget-object v0, LX/0Ixq;->BIZ_TYPE_COUPON:LX/0Ixq;

    invoke-virtual {v0}, LX/0Ixq;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_0

    new-instance v2, LX/0DhD;

    invoke-direct {v2}, LX/0DhD;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;I)V

    invoke-static {p2, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;->componentType:Ljava/lang/Integer;

    sget-object v0, LX/0Ixl;->COMPONENT_BUTTON:LX/0Ixl;

    invoke-virtual {v0}, LX/0Ixl;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0x16

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-static {p2, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Ixq;->BIZ_TYPE_CAMPAIGN:LX/0Ixq;

    invoke-virtual {v0}, LX/0Ixq;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_0

    new-instance v2, LX/0qVt;

    invoke-direct {v2}, LX/0qVt;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;I)V

    invoke-static {p2, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Ixq;->BIZ_TYPE_TASK:LX/0Ixq;

    invoke-virtual {v0}, LX/0Ixq;->getValue()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;->daInfo:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0DmV;->LJLILLLLZI(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Ixq;->BIZ_TYPE_ADD_ON_ENTRANCE:LX/0Ixq;

    invoke-virtual {v0}, LX/0Ixq;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;->daInfo:Ljava/lang/String;

    invoke-static {v0}, LX/01DN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "discounts_module"

    invoke-virtual {v2, v0, v1}, LX/0DmV;->LJIIZILJ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
