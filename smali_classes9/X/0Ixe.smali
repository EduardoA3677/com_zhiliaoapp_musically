.class public final LX/0Ixe;
.super LX/0INc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0INc<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/thumbnail/ThumbnailComponentData;",
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

    const/16 v0, 0x670

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ixe;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ixe;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/thumbnail/ThumbnailComponentData;)V
    .locals 18

    move-object/from16 v6, p1

    if-eqz v6, :cond_7

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0INc;->LJFF:Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0INc;->LIZ()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, LX/0INc;->LIZ()Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, LX/0Cmt;

    if-eqz v0, :cond_6

    check-cast v5, LX/0Cmt;

    if-eqz v5, :cond_6

    iget-object v4, v3, LX/0INc;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v5, LX/0Cmt;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/thumbnail/ThumbnailComponentData;->imageList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    new-instance v2, LX/0Cmp;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Cmp;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/thumbnail/ThumbnailComponentData;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/thumbnail/ThumbnailComponentData;->overlay:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/thumbnail/Overlay;

    invoke-virtual {v2, v7}, LX/0Cmp;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    iget-object v7, v2, LX/0Cmp;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/thumbnail/Overlay;->text:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v12, :cond_1

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v11, LX/0vCJ;

    sget-object v0, LX/0Ixg;->LIZ:LX/0Ixg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Ixg;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v7, v0}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v17}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v0, v11, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/thumbnail/Overlay;->maskColor:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->darkColor:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_3
    iget-object v0, v5, LX/0Cmt;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v9

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->color:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060344

    invoke-static {v0, v1}, LX/0D6o;->LIZ(ILandroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v7}, LX/0Cmp;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_6
    invoke-virtual {v3}, LX/0INc;->LIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Lt8b/AkS615S0100000_8;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, Lt8b/AkS615S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    return-void
.end method
