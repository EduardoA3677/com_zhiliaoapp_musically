.class public final LX/0JaH;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0JaK;

.field public final LLILL:LX/13LB;

.field public final LLILLIZIL:LX/0Jaf;

.field public final LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLL:I

.field public final LLILZ:Lcom/ss/android/ugc/aweme/comment/multipanel/InputViewDelegate;

.field public final LLILZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0JaI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;LX/13LB;LX/0Jaf;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0JaH;->LLILIL:LX/0JaK;

    iput-object p2, p0, LX/0JaH;->LLILL:LX/13LB;

    iput-object p3, p0, LX/0JaH;->LLILLIZIL:LX/0Jaf;

    iput-object p4, p0, LX/0JaH;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x7f06038d

    iput v0, p0, LX/0JaH;->LLILLL:I

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/multipanel/InputViewDelegate;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/comment/multipanel/InputViewDelegate;-><init>(Lcom/ss/android/ugc/aweme/comment/multipanel/EmojiInputViewImplV2;)V

    iput-object v0, p0, LX/0JaH;->LLILZ:Lcom/ss/android/ugc/aweme/comment/multipanel/InputViewDelegate;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0JaH;->LLILZIL:Ljava/util/HashMap;

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
    .locals 29

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0JaH;->LLILLIZIL:LX/0Jaf;

    iget-object v10, v0, LX/0Jaf;->LLILLJJLI:LX/0Jad;

    move/from16 v12, p1

    invoke-virtual {v10, v12}, LX/0Jad;->LIZ(I)LX/0JYO;

    move-result-object v21

    move-object/from16 v11, p2

    if-eqz v21, :cond_b

    invoke-interface/range {v21 .. v21}, LX/0JYO;->LJII()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v12}, LX/0Jad;->LIZ(I)LX/0JYO;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0JYO;->LIZ()Ljava/util/List;

    move-result-object v0

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v8, LX/0JaJ;

    invoke-direct {v8, v13}, LX/0JaJ;-><init>(LX/0JaH;)V

    iget-object v1, v13, LX/0JaH;->LLILZIL:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JaI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0JaI;->LIZ()Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v17, LX/0JaI;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v13, LX/0JaH;->LLILL:LX/13LB;

    new-instance v2, LX/0JZP;

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v5, v4, v9}, LX/0JZP;-><init>(Ljava/lang/Integer;IIZ)V

    iget v15, v13, LX/0JaH;->LLILLL:I

    move-object/from16 v28, v1

    move-object/from16 v25, v3

    move-object/from16 v14, v17

    move-object/from16 v22, v2

    move/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v24}, LX/0JaI;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;LX/13LB;LX/0JYO;LX/0JZP;ILX/0JaJ;)V

    invoke-interface/range {v21 .. v21}, LX/0JYO;->LIZJ()I

    move-result v3

    const/16 v1, 0x9

    const/16 v0, 0xa

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x5

    if-eq v3, v6, :cond_9

    if-eq v3, v5, :cond_a

    if-eq v3, v7, :cond_9

    if-eq v3, v1, :cond_9

    if-eq v3, v0, :cond_9

    const/4 v4, 0x0

    :goto_1
    iput-object v4, v14, LX/0JaI;->LJIIJ:LX/0JZK;

    invoke-virtual {v14}, LX/0JaI;->LIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v15, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v14}, LX/0JaI;->LIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-interface/range {v21 .. v21}, LX/0JYO;->LIZJ()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v5, :cond_8

    iget-object v0, v14, LX/0JaI;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move/from16 v0, v16

    invoke-static {v0, v2}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v14, LX/0JaI;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v2, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x68

    invoke-direct {v2, v14, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v14, LX/0JaI;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_3
    :goto_2
    iget-object v0, v14, LX/0JaI;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, v14, LX/0JaI;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oBn;

    invoke-static {v0, v1}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    invoke-virtual {v14}, LX/0JaI;->LIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v10, v12}, LX/0Jad;->LIZ(I)LX/0JYO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0JYO;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    iget-object v0, v14, LX/0JaI;->LJIIJ:LX/0JZK;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_4
    iget-object v0, v14, LX/0JaI;->LJIIJ:LX/0JZK;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface/range {v21 .. v21}, LX/0JYO;->LIZJ()I

    move-result v0

    if-eq v0, v6, :cond_5

    invoke-interface/range {v21 .. v21}, LX/0JYO;->LIZJ()I

    move-result v0

    if-eq v0, v7, :cond_5

    invoke-interface/range {v21 .. v21}, LX/0JYO;->LIZJ()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    invoke-interface/range {v21 .. v21}, LX/0JYO;->LIZJ()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v4, v14, LX/0JaI;->LJIIJJI:LX/0oB5;

    iget-object v0, v14, LX/0JaI;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface/range {v21 .. v21}, LX/0JYO;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v3, v4, LX/0oB5;->LJIIJJI:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, v28

    iput-object v0, v4, LX/0oB5;->LJIIL:LX/13LB;

    iput-object v5, v4, LX/0oB5;->LJIILIIL:Ljava/util/List;

    iput-object v1, v4, LX/0oB5;->LJIILJJIL:Ljava/lang/Integer;

    iget-object v0, v14, LX/0JaI;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oB7;

    iget-object v0, v14, LX/0JaI;->LJIIJJI:LX/0oB5;

    invoke-virtual {v1, v0}, LX/0oB7;->setPopHelper(LX/0oB5;)V

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v13, LX/0JaH;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_8
    iget-object v0, v14, LX/0JaI;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_9
    new-instance v4, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;

    invoke-virtual {v14}, LX/0JaI;->LIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface/range {v21 .. v21}, LX/0JYO;->LIZJ()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x260

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JaI;I)V

    move-object/from16 v0, v25

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_a
    new-instance v4, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;

    iget-object v0, v14, LX/0JaI;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oB7;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x25f

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JaI;I)V

    move-object/from16 v22, v4

    move-object/from16 v23, v25

    move-object/from16 v24, v3

    move-object/from16 v25, v28

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/SystemSmallEmojiGridAdapter;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0oB7;LX/13LB;LX/0JZP;Lkotlin/jvm/internal/AwS518S0100000_8;)V

    :goto_4
    iput-object v8, v4, LX/0JZK;->LLILLJJLI:LX/0JZF;

    iget-object v0, v14, LX/0JaI;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, v14, LX/0JaI;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, LX/0JZK;->LLJZ(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, LX/08JS;

    invoke-direct {v0}, LX/08JS;-><init>()V

    invoke-static {v11}, LX/08JS;->LIZ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
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
    .locals 1

    iget-object v0, p0, LX/0JaH;->LLILLIZIL:LX/0Jaf;

    iget-object v0, v0, LX/0Jaf;->LLILLJJLI:LX/0Jad;

    iget-object v0, v0, LX/0Jad;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
