.class public final LX/0JRa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/03Xv<",
        "+",
        "Ljava/util/List<",
        "+",
        "LX/0JOT;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

.field public final synthetic LLILIL:LX/0oCE;

.field public final synthetic LLILL:LX/0D2z;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILLL:LX/0D2z;

.field public final synthetic LLILZ:LX/0D2z;

.field public final synthetic LLILZIL:Landroid/widget/TextView;

.field public final synthetic LLILZLL:Landroid/widget/TextView;

.field public final synthetic LLIZ:Landroid/view/View;

.field public final synthetic LLIZLLLIL:Landroid/view/View;

.field public final synthetic LLJ:Landroid/view/View;

.field public final synthetic LLJI:Landroid/widget/TextView;

.field public final synthetic LLJIJIL:Landroid/view/View;

.field public final synthetic LLJILJIL:LX/0D2z;

.field public final synthetic LLJILJILJ:LX/0D2z;

.field public final synthetic LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLJJ:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;LX/0oCE;LX/0D2z;Landroid/content/Context;Lcom/bytedance/tux/icon/TuxIconView;LX/0D2z;LX/0D2z;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;LX/0D2z;LX/0D2z;Landroidx/recyclerview/widget/RecyclerView;LX/0t7j;)V
    .locals 1

    iput-object p1, p0, LX/0JRa;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    iput-object p2, p0, LX/0JRa;->LLILIL:LX/0oCE;

    iput-object p3, p0, LX/0JRa;->LLILL:LX/0D2z;

    iput-object p4, p0, LX/0JRa;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/0JRa;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p6, p0, LX/0JRa;->LLILLL:LX/0D2z;

    iput-object p7, p0, LX/0JRa;->LLILZ:LX/0D2z;

    iput-object p8, p0, LX/0JRa;->LLILZIL:Landroid/widget/TextView;

    iput-object p9, p0, LX/0JRa;->LLILZLL:Landroid/widget/TextView;

    iput-object p10, p0, LX/0JRa;->LLIZ:Landroid/view/View;

    iput-object p11, p0, LX/0JRa;->LLIZLLLIL:Landroid/view/View;

    iput-object p12, p0, LX/0JRa;->LLJ:Landroid/view/View;

    iput-object p13, p0, LX/0JRa;->LLJI:Landroid/widget/TextView;

    iput-object p14, p0, LX/0JRa;->LLJIJIL:Landroid/view/View;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0JRa;->LLJILJIL:LX/0D2z;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0JRa;->LLJILJILJ:LX/0D2z;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0JRa;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0JRa;->LLJJ:LX/0t7j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p1

    check-cast v7, LX/03Xv;

    iget-object v0, v7, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v6, 0x7f06039b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v5, 0x1

    move-object/from16 v4, p0

    if-eqz v0, :cond_2c

    iget-object v0, v4, LX/0JRa;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Rm()LX/06pz;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-boolean v0, v0, LX/06pz;->LLILIL:Z

    if-ne v0, v5, :cond_2b

    iget-object v0, v4, LX/0JRa;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->LLJI:Z

    invoke-static {}, LX/0JQZ;->LIZ()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v15, v4, LX/0JRa;->LLILIL:LX/0oCE;

    const/16 v16, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v21, 0x1d

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move/from16 v20, v3

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {}, LX/0AQw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v14, :cond_0

    iget-object v9, v4, LX/0JRa;->LLILIL:LX/0oCE;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v9, v0}, LX/0oCE;->setTopMargin(F)V

    :cond_0
    invoke-static {}, LX/0JRX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v4, LX/0JRa;->LLILIL:LX/0oCE;

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v9, v0}, LX/0oCE;->setTopMargin(F)V

    iget-object v10, v4, LX/0JRa;->LLILIL:LX/0oCE;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v0, -0x2

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xd

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v4, LX/0JRa;->LLILL:LX/0D2z;

    invoke-static {v0, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v12, v4, LX/0JRa;->LLILL:LX/0D2z;

    iget-object v11, v4, LX/0JRa;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    iget-object v10, v4, LX/0JRa;->LLJJ:LX/0t7j;

    new-instance v9, Lh56/AbS28S0200000_8;

    const/4 v0, 0x3

    invoke-direct {v9, v10, v11, v0}, Lh56/AbS28S0200000_8;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;I)V

    invoke-static {v9, v12}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    if-eqz v14, :cond_29

    const v12, 0x7f125e96

    :goto_1
    invoke-static {}, LX/0JRX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v12, 0x7f123f12

    :cond_2
    if-eqz v14, :cond_28

    const v9, 0x7f125e94

    :goto_2
    invoke-static {}, LX/0JRX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v9, 0x7f123f11

    :cond_3
    iget-object v11, v4, LX/0JRa;->LLILIL:LX/0oCE;

    new-instance v10, LX/07Hb;

    invoke-direct {v10}, LX/07Hb;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/07Hb;->LJFF:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/07Hb;->LJII:Ljava/lang/Integer;

    iget-object v9, v4, LX/0JRa;->LLILLIZIL:Landroid/content/Context;

    if-eqz v14, :cond_27

    new-instance v8, LX/0Cpv;

    invoke-direct {v8}, LX/0Cpv;-><init>()V

    const v0, 0x7f04000d

    iput v0, v8, LX/0Cpv;->LIZ:I

    invoke-virtual {v8, v9}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput v2, v10, LX/07Hb;->LIZJ:I

    iput-object v0, v10, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget-object v13, v4, LX/0JRa;->LLILZ:LX/0D2z;

    iget-object v12, v4, LX/0JRa;->LLJJ:LX/0t7j;

    iget-object v9, v4, LX/0JRa;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-static {}, LX/0JRX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v13, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    :goto_4
    invoke-virtual {v11, v10}, LX/0oCE;->setStatus(LX/07Hb;)V

    :goto_5
    iget-object v0, v4, LX/0JRa;->LLILIL:LX/0oCE;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, v4, LX/0JRa;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/0JRa;->LLILLL:LX/0D2z;

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    iget-object v8, v4, LX/0JRa;->LLILLL:LX/0D2z;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    :goto_6
    iget-object v8, v4, LX/0JRa;->LLILZIL:Landroid/widget/TextView;

    iget-object v0, v4, LX/0JRa;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_23

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_4
    const/4 v12, 0x0

    :goto_7
    iget-object v7, v7, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v0, v7, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v0, :cond_21

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v11, 0x0

    :cond_5
    iget-object v10, v4, LX/0JRa;->LLILZLL:Landroid/widget/TextView;

    iget-object v7, v4, LX/0JRa;->LLILLIZIL:Landroid/content/Context;

    if-eqz v7, :cond_20

    const v0, 0x7f122e75

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0JQZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v4, LX/0JRa;->LLILZLL:Landroid/widget/TextView;

    iget-object v0, v4, LX/0JRa;->LLILLIZIL:Landroid/content/Context;

    if-eqz v0, :cond_1f

    if-lez v11, :cond_6

    const v6, 0x7f060393

    :cond_6
    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v6, v4, LX/0JRa;->LLIZ:Landroid/view/View;

    if-eqz v12, :cond_1e

    const/16 v0, 0x8

    :goto_a
    invoke-static {v0, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v6, v4, LX/0JRa;->LLIZLLLIL:Landroid/view/View;

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v12, :cond_1d

    iget-object v0, v4, LX/0JRa;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    :goto_b
    invoke-static {v6, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {}, LX/0JRX;->LIZIZ()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, v4, LX/0JRa;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/0JRa;->LLIZLLLIL:Landroid/view/View;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_8
    iget-object v0, v4, LX/0JRa;->LLJ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_9
    iget-object v6, v4, LX/0JRa;->LLJI:Landroid/widget/TextView;

    if-eqz v12, :cond_1c

    const/4 v0, 0x0

    :goto_c
    invoke-static {v6, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v6, v4, LX/0JRa;->LLJIJIL:Landroid/view/View;

    if-eqz v12, :cond_1b

    const/4 v0, 0x0

    :goto_d
    invoke-static {v0, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/0JRX;->LIZIZ()I

    move-result v0

    if-ne v0, v5, :cond_19

    iget-object v6, v4, LX/0JRa;->LLILLL:LX/0D2z;

    if-eqz v12, :cond_18

    const/16 v0, 0x8

    :goto_e
    invoke-static {v6, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    :goto_f
    invoke-static {}, LX/0JRX;->LIZIZ()I

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v0, v4, LX/0JRa;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/0JRa;->LLIZLLLIL:Landroid/view/View;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v4, LX/0JRa;->LLILLL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_17

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_a

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_a
    :goto_10
    iget-object v0, v4, LX/0JRa;->LLILLL:LX/0D2z;

    invoke-static {v0, v6}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v6, v4, LX/0JRa;->LLJILJIL:LX/0D2z;

    if-lez v11, :cond_16

    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v6, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v7, v4, LX/0JRa;->LLJILJIL:LX/0D2z;

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/0JRa;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Rm()LX/06pz;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/06pz;->LL:Z

    if-ne v0, v5, :cond_15

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_12
    invoke-static {v7, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    iget-object v5, v4, LX/0JRa;->LLJILJILJ:LX/0D2z;

    if-lez v11, :cond_14

    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v5, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v5, v4, LX/0JRa;->LLJILJILJ:LX/0D2z;

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_c

    const v6, 0x3ecccccd    # 0.4f

    :cond_c
    invoke-static {v5, v6}, LX/0X3I;->r1(LX/0D2z;F)V

    if-eqz v12, :cond_d

    iget-object v0, v4, LX/0JRa;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/0JRa;->LLJILJIL:LX/0D2z;

    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v5, v4, LX/0JRa;->LLJILJILJ:LX/0D2z;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x1e

    move-object v8, v8

    move-object v9, v8

    move-object v7, v8

    move v10, v3

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_d
    iget-object v0, v4, LX/0JRa;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_e

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_e

    iget-object v0, v4, LX/0JRa;->LLJIJIL:Landroid/view/View;

    iget-object v5, v4, LX/0JRa;->LLJILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_14
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v5, v6}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v0, v4, LX/0JRa;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Rm()LX/06pz;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/06pz;->LLILIL:Z

    if-nez v0, :cond_10

    iget-object v0, v4, LX/0JRa;->LLILLL:LX/0D2z;

    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, v4, LX/0JRa;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v4, LX/0JRa;->LLJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_f
    :goto_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    invoke-static {}, LX/0JRX;->LIZIZ()I

    move-result v0

    if-ne v0, v2, :cond_f

    iget-object v0, v4, LX/0JRa;->LLJ:Landroid/view/View;

    if-eqz v12, :cond_11

    const/16 v3, 0x8

    :cond_11
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, LX/0JRa;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v4, LX/0JRa;->LLILLL:LX/0D2z;

    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, v4, LX/0JRa;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_12

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_12

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_12
    iget-object v0, v4, LX/0JRa;->LLIZLLLIL:Landroid/view/View;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v8}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v4, LX/0JRa;->LLJ:Landroid/view/View;

    iget-object v3, v4, LX/0JRa;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    iget-object v2, v4, LX/0JRa;->LLJJ:LX/0t7j;

    new-instance v1, Lh56/AbS28S0200000_8;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, Lh56/AbS28S0200000_8;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_15
    const v0, 0x3ecccccd    # 0.4f

    goto/16 :goto_12

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_17
    move-object v6, v8

    goto/16 :goto_10

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_19
    iget-object v6, v4, LX/0JRa;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v12, :cond_1a

    const/16 v0, 0x8

    :goto_16
    invoke-static {v6, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_f

    :cond_1a
    const/4 v0, 0x0

    goto :goto_16

    :cond_1b
    const/4 v0, 0x4

    goto/16 :goto_d

    :cond_1c
    const/16 v0, 0x8

    goto/16 :goto_c

    :cond_1d
    const/16 v0, 0x8

    goto/16 :goto_b

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_20
    move-object v0, v8

    goto/16 :goto_8

    :cond_21
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JOT;

    iget v0, v0, LX/0JOT;->LIZIZ:I

    if-ne v0, v2, :cond_22

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_22

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v8

    :cond_23
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JOT;

    iget v0, v0, LX/0JOT;->LIZIZ:I

    if-eqz v0, :cond_24

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_25
    if-nez v14, :cond_26

    new-instance v8, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x3a

    invoke-direct {v8, v12, v9, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;I)V

    iput-object v8, v10, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :cond_26
    invoke-static {v13, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    new-instance v8, Lh56/AbS28S0200000_8;

    const/4 v0, 0x5

    invoke-direct {v8, v12, v9, v0}, Lh56/AbS28S0200000_8;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;I)V

    invoke-static {v8, v13}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_27
    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    const v0, 0x7f010749

    iput v0, v9, LX/0Cls;->LIZ:I

    iput-object v8, v9, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v10, v9}, LX/07Hb;->LIZ(LX/0Cls;)V

    goto/16 :goto_3

    :cond_28
    const v9, 0x7f122e6e

    goto/16 :goto_2

    :cond_29
    const v12, 0x7f122e6f

    goto/16 :goto_1

    :cond_2a
    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto/16 :goto_0

    :cond_2b
    iget-object v0, v4, LX/0JRa;->LLILIL:LX/0oCE;

    const/4 v10, 0x0

    const/16 v15, 0x1d

    move-object v9, v0

    move-object v12, v10

    move-object v13, v10

    move v14, v3

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v11, v4, LX/0JRa;->LLILIL:LX/0oCE;

    new-instance v10, LX/07Hb;

    invoke-direct {v10}, LX/07Hb;-><init>()V

    iget-object v9, v4, LX/0JRa;->LLILLIZIL:Landroid/content/Context;

    const v0, 0x7f123c95

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v9, 0x22

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0JRa;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v3

    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/07Hb;->LJI:Ljava/lang/String;

    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    const v0, 0x7f01075a

    iput v0, v9, LX/0Cls;->LIZ:I

    iput-object v8, v9, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v3, v10, LX/07Hb;->LIZJ:I

    iput-object v9, v10, LX/07Hb;->LIZIZ:LX/0Cls;

    iget-object v8, v4, LX/0JRa;->LLILLIZIL:Landroid/content/Context;

    const v0, 0x7f123c94

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v11, v10}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto/16 :goto_5

    :cond_2c
    iget-object v0, v4, LX/0JRa;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->LLJI:Z

    iget-object v0, v7, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v4, LX/0JRa;->LLILIL:LX/0oCE;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, v4, LX/0JRa;->LLILZ:LX/0D2z;

    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, v4, LX/0JRa;->LLILL:LX/0D2z;

    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, v4, LX/0JRa;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_6
.end method
