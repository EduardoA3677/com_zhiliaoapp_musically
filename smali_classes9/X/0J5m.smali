.class public final LX/0J5m;
.super LX/0J5l;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0J5l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f0e06bd

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/0DZk;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lt8b/AkS615S0100000_8;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lt8b/AkS615S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout;)V
    .locals 24

    move-object/from16 v4, p1

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$HorizontalGrid;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$HorizontalGrid;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$HorizontalGrid;->items:Ljava/util/List;

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x8

    move-object/from16 v5, p0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$HorizontalGrid;->bgColor:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$HorizontalGrid;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v7, 0x1

    if-ltz v7, :cond_10

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelItem;

    sget-object v0, LX/0DZk;->LIZ:LX/05ta;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e06bc

    invoke-static {v1, v0, v5, v6}, LX/0DZk;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v8, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1707

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b1708

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelItem;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v12, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v13, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v17, LX/0uto;->PDP_ICON_LABEL_GROUP:LX/0uto;

    const/16 v20, 0x0

    move-object/from16 v19, v3

    move/from16 v21, v20

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v18, v3

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v23}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v11, v3

    :cond_6
    invoke-virtual {v10, v11}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->setUrls(Ljava/util/List;)V

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getViewWidth()Ljava/lang/Integer;

    move-result-object v0

    const/16 v13, 0x14

    if-nez v0, :cond_8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getViewHeight()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v11}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v10}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v0}, LX/129q;->LJIIJ()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v2, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    :cond_b
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelItem;->description:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "pdp_icon_label_horizontal_grid_view"

    invoke-static {v6, v1, v0, v3}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    :cond_c
    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x7a

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelItem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x2e

    invoke-direct {v1, v5, v9, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0J5m;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelItem;I)V

    invoke-static {v8, v6, v1}, LX/0k5y;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$HorizontalGrid;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v7, v0, :cond_d

    new-instance v6, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v0, 0x418a0000    # 17.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0x10

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v6, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    move v7, v14

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_e
    const/high16 v0, -0x1000000

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_11
    return-void
.end method
