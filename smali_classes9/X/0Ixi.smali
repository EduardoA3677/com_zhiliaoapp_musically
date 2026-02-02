.class public final LX/0Ixi;
.super LX/0INc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0INc<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/icon/IconComponentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LX/0INc;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;)V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x655

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ixi;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ixi;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/icon/IconComponentData;)V
    .locals 6

    invoke-virtual {p0}, LX/0INc;->LIZ()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_5

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/icon/IconComponentData;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/0INc;->LJFF:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0INc;->LIZ()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getViewWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getViewHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    :goto_0
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v2, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0Cmo;->LIZ(LX/129q;)V

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0Ixi;Lcom/bytedance/lighten/loader/SmartImageView;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
