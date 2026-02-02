.class public Lkotlin/jvm/internal/AwS112S0201000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS112S0201000_8;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS112S0201000_8;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS112S0201000_8;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS112S0201000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;Lkotlin/Pair;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS112S0201000_8;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS112S0201000_8;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS112S0201000_8;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS112S0201000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;Lkotlin/Pair;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS112S0201000_8;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS112S0201000_8;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS112S0201000_8;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS112S0201000_8;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS112S0201000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v10, -0x1

    move-object/from16 v2, p0

    if-eqz v1, :cond_8

    if-nez v0, :cond_0

    iget v1, v2, Lkotlin/jvm/internal/AwS112S0201000_8;->i2:I

    if-eq v1, v10, :cond_7

    iget-object v0, v2, Lkotlin/jvm/internal/AwS112S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLJJJIL:LX/0JBT;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v9}, LX/0JBT;->LIZ(LX/0JBT;IZ)V

    :cond_0
    :goto_0
    iget-object v0, v2, Lkotlin/jvm/internal/AwS112S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    iget-object v14, v2, Lkotlin/jvm/internal/AwS112S0201000_8;->l1:Ljava/lang/Object;

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v12, LX/073o;

    invoke-direct {v12}, LX/073o;-><init>()V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v5, v5}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v12, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v7, LX/0JmL;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/0JmL;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v7, LX/0j4C;

    invoke-direct {v7}, LX/0j4C;-><init>()V

    const v6, 0x7f125ab4

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v7, v12, LX/073o;->LIZJ:LX/0j4E;

    new-array v11, v9, [LX/0j4G;

    new-instance v9, LX/0oAX;

    invoke-direct {v9}, LX/0oAX;-><init>()V

    invoke-virtual {v9}, LX/0oAX;->LIZLLL()V

    const v6, 0x7f010ae6

    iput v6, v9, LX/0oAX;->LIZJ:I

    new-instance v7, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v1, v6}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    invoke-virtual {v9, v7}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v9, v11, v5

    invoke-virtual {v12, v11}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v9, 0x6

    invoke-direct {v13, v2, v8, v9, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v6, 0x7f125aae

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(I)V

    const/16 v6, 0x2a

    invoke-virtual {v13, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v6, 0x7f060396

    invoke-virtual {v13, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v6, 0x11

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v6, v2, v8, v9, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f125ab1

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    const/16 v5, 0x2a

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v5, 0x7f060396

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v10, 0x18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLLJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, LX/0Iqd;->LIZ:LX/0Iqd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iqd;->LIZ()Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    move-result-object v5

    iget v10, v5, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->graduationYearMin:I

    invoke-static {}, LX/0Iqd;->LIZ()Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    move-result-object v5

    iget v7, v5, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->graduationYearMax:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v5

    check-cast v5, LX/0IWk;

    iget-object v13, v5, LX/0IWk;->LLILZ:Ljava/lang/Integer;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-boolean v5, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLLLLJLJLL:Z

    if-eqz v5, :cond_5

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    :cond_1
    :goto_1
    iput-object v8, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iget-boolean v5, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLLLLJLJLL:Z

    if-eqz v5, :cond_4

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    :cond_2
    :goto_2
    iput-object v13, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    const v13, 0x7f125aaf

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v10, v7, :cond_9

    :goto_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v10, v7, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_6
    move-object v8, v13

    goto :goto_1

    :cond_7
    iget-object v0, v2, Lkotlin/jvm/internal/AwS112S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLJJJIL:LX/0JBT;

    if-eqz v0, :cond_0

    invoke-static {v0, v5, v5}, LX/0JBT;->LIZ(LX/0JBT;IZ)V

    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0xQZ;

    const/4 v10, 0x0

    invoke-direct {v7, v2, v10, v9}, LX/0xQZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7, v12}, LX/0xQZ;->LIZLLL(Ljava/util/List;)I

    move-result v12

    invoke-virtual {v7, v11}, LX/0xQZ;->LIZLLL(Ljava/util/List;)I

    move-result v11

    iget-object v10, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    :cond_a
    move-object v10, v13

    :cond_b
    invoke-virtual {v7, v12, v10}, LX/0xQZ;->LJFF(ILjava/lang/String;)V

    iget-object v10, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    move-object v13, v10

    :cond_c
    invoke-virtual {v7, v11, v13}, LX/0xQZ;->LJFF(ILjava/lang/String;)V

    new-instance v10, LX/0Iqe;

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v11

    move-object v13, v10

    move-object v14, v6

    move-object v15, v8

    invoke-direct/range {v13 .. v18}, LX/0Iqe;-><init>(LX/00zH;LX/00zH;LX/00zH;LX/0xQZ;I)V

    invoke-virtual {v7, v12, v10}, LX/0xQZ;->LJ(ILX/0Iqk;)V

    new-instance v10, LX/0Iqf;

    move-object v13, v10

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/0Iqf;-><init>(LX/00zH;LX/00zH;LX/00zH;LX/0xQZ;I)V

    invoke-virtual {v7, v11, v10}, LX/0xQZ;->LJ(ILX/0Iqk;)V

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v16

    const/16 v19, 0x68

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/07SK;->LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, LX/0D2z;

    const/4 v10, 0x0

    invoke-direct {v7, v2, v10, v9, v15}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v9, 0x7f125aab

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v7, v15}, LX/0D2z;->setButtonVariant(I)V

    new-instance v9, LY/ACListenerS20S0500000_8;

    const/16 p2, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    invoke-direct/range {v16 .. v22}, LY/ACListenerS20S0500000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v6, v6, LX/00zH;->element:Ljava/lang/Object;

    if-nez v6, :cond_e

    iget-object v6, v8, LX/00zH;->element:Ljava/lang/Object;

    if-nez v6, :cond_e

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v7, v6}, LX/0D2z;->setEnabled(Z)V

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->tn()I

    move-result v11

    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLLJIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->tn()I

    move-result v13

    const/16 v16, 0x60

    move v14, v15

    move v15, v15

    invoke-static/range {v9 .. v16}, LX/07SK;->LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v2}, LX/07SK;->LJ(Landroid/content/Context;)LX/0D2z;

    move-result-object v5

    const v2, 0x7f125aac

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f060393

    invoke-virtual {v5, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v6, LY/ACListenerS84S0200000_8;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v0, v2}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->tn()I

    move-result v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->tn()I

    move-result v13

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v16, 0x48

    move v9, v9

    move v10, v10

    move v12, v15

    move v15, v15

    invoke-static/range {v9 .. v16}, LX/07SK;->LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "FindSchoolFriendsPage_GraduationYearPopup"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    const/4 v6, 0x1

    goto :goto_4
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS112S0201000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v10, -0x1

    move-object/from16 v2, p0

    if-eqz v1, :cond_9

    if-nez v0, :cond_0

    iget v1, v2, Lkotlin/jvm/internal/AwS112S0201000_8;->i2:I

    if-eq v1, v10, :cond_8

    iget-object v0, v2, Lkotlin/jvm/internal/AwS112S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->LLILL:LX/0JBT;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v9}, LX/0JBT;->LIZ(LX/0JBT;IZ)V

    :cond_0
    :goto_0
    iget-object v0, v2, Lkotlin/jvm/internal/AwS112S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    iget-object v14, v2, Lkotlin/jvm/internal/AwS112S0201000_8;->l1:Ljava/lang/Object;

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v12, LX/073o;

    invoke-direct {v12}, LX/073o;-><init>()V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v5, v5}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v12, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v3, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v7, LX/0JmL;

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6}, LX/0JmL;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v7, LX/0j4C;

    invoke-direct {v7}, LX/0j4C;-><init>()V

    const v6, 0x7f125ab4

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v7, v12, LX/073o;->LIZJ:LX/0j4E;

    new-array v11, v9, [LX/0j4G;

    new-instance v9, LX/0oAX;

    invoke-direct {v9}, LX/0oAX;-><init>()V

    invoke-virtual {v9}, LX/0oAX;->LIZLLL()V

    const v6, 0x7f010ae6

    iput v6, v9, LX/0oAX;->LIZJ:I

    new-instance v7, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v6, 0x4a

    invoke-direct {v7, v0, v1, v6}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    invoke-virtual {v9, v7}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v9, v11, v5

    invoke-virtual {v12, v11}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v9, 0x6

    invoke-direct {v13, v2, v8, v9, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v6, 0x7f125aae

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(I)V

    const/16 v6, 0x2a

    invoke-virtual {v13, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v6, 0x7f060396

    invoke-virtual {v13, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v6, 0x11

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v6, v2, v8, v9, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f125ab1

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    const/16 v5, 0x2a

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v5, 0x7f060396

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v10, 0x18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v5, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->LLJJJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, LX/0Iqd;->LIZ:LX/0Iqd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iqd;->LIZ()Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    move-result-object v5

    iget v10, v5, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->graduationYearMin:I

    invoke-static {}, LX/0Iqd;->LIZ()Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    move-result-object v5

    iget v7, v5, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->graduationYearMax:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->SN()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/ContainerAbility;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/ContainerAbility;->V92()Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-boolean v5, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->LLJLIL:Z

    if-eqz v5, :cond_5

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    :cond_1
    :goto_2
    iput-object v8, v6, LX/00zH;->element:Ljava/lang/Object;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iget-boolean v5, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->LLJLIL:Z

    if-eqz v5, :cond_4

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    :cond_2
    :goto_3
    iput-object v13, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    const v13, 0x7f125aaf

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v10, v7, :cond_a

    :goto_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v10, v7, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v13

    goto :goto_2

    :cond_7
    move-object v13, v8

    goto :goto_1

    :cond_8
    iget-object v0, v2, Lkotlin/jvm/internal/AwS112S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->LLILL:LX/0JBT;

    if-eqz v0, :cond_0

    invoke-static {v0, v5, v5}, LX/0JBT;->LIZ(LX/0JBT;IZ)V

    goto/16 :goto_0

    :cond_9
    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0xQZ;

    const/4 v10, 0x0

    invoke-direct {v7, v2, v10, v9}, LX/0xQZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7, v12}, LX/0xQZ;->LIZLLL(Ljava/util/List;)I

    move-result v12

    invoke-virtual {v7, v11}, LX/0xQZ;->LIZLLL(Ljava/util/List;)I

    move-result v11

    iget-object v10, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    :cond_b
    move-object v10, v13

    :cond_c
    invoke-virtual {v7, v12, v10}, LX/0xQZ;->LJFF(ILjava/lang/String;)V

    iget-object v10, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    move-object v13, v10

    :cond_d
    invoke-virtual {v7, v11, v13}, LX/0xQZ;->LJFF(ILjava/lang/String;)V

    new-instance v10, LX/0Iqg;

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v11

    move-object v13, v10

    move-object v14, v6

    move-object v15, v8

    invoke-direct/range {v13 .. v18}, LX/0Iqg;-><init>(LX/00zH;LX/00zH;LX/00zH;LX/0xQZ;I)V

    invoke-virtual {v7, v12, v10}, LX/0xQZ;->LJ(ILX/0Iqk;)V

    new-instance v10, LX/0Iqh;

    move-object v13, v10

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/0Iqh;-><init>(LX/00zH;LX/00zH;LX/00zH;LX/0xQZ;I)V

    invoke-virtual {v7, v11, v10}, LX/0xQZ;->LJ(ILX/0Iqk;)V

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v16

    const/16 v19, 0x68

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v12 .. v19}, LX/07SK;->LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, LX/0D2z;

    const/4 v10, 0x0

    invoke-direct {v7, v2, v10, v9, v15}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v9, 0x7f125aab

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v7, v15}, LX/0D2z;->setButtonVariant(I)V

    new-instance v9, LY/ACListenerS20S0500000_8;

    const/16 p2, 0x1

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    invoke-direct/range {v16 .. v22}, LY/ACListenerS20S0500000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v6, v6, LX/00zH;->element:Ljava/lang/Object;

    if-nez v6, :cond_f

    iget-object v6, v8, LX/00zH;->element:Ljava/lang/Object;

    if-nez v6, :cond_f

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7, v6}, LX/0D2z;->setEnabled(Z)V

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->XN()I

    move-result v11

    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->XN()I

    move-result v13

    const/16 v16, 0x60

    move v14, v15

    move v15, v15

    invoke-static/range {v9 .. v16}, LX/07SK;->LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v2}, LX/07SK;->LJ(Landroid/content/Context;)LX/0D2z;

    move-result-object v5

    const v2, 0x7f125aac

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f060393

    invoke-virtual {v5, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v6, LY/ACListenerS84S0200000_8;

    const/16 v2, 0x1e

    invoke-direct {v6, v1, v0, v2}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->XN()I

    move-result v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->XN()I

    move-result v13

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v16, 0x48

    move v9, v9

    move v10, v10

    move v12, v15

    move v15, v15

    invoke-static/range {v9 .. v16}, LX/07SK;->LIZIZ(IIIIIIII)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "FindSchoolFriendsPage_GraduationYearPopup"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    const/4 v6, 0x1

    goto :goto_5
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS112S0201000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, Lkotlin/jvm/internal/AwS112S0201000_8;->i2:I

    if-ne v0, p2, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS112S0201000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;

    iget-object v0, v1, LX/0Ipw;->LLILL:LX/0Iuc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Iuc;->LJFF:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LJII()Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;

    move-result-object v1

    const-string v0, "KEY_FYP_VM"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS112S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LJII()Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;

    move-result-object p1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS112S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object p0

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Id6;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p1, v0, v1}, LX/0Id6;-><init>(ILcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypVM;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS112S0201000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS112S0201000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS112S0201000_8;->invoke$2(Lkotlin/jvm/internal/AwS112S0201000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS112S0201000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS112S0201000_8;->invoke$1(Lkotlin/jvm/internal/AwS112S0201000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS112S0201000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS112S0201000_8;->invoke$0(Lkotlin/jvm/internal/AwS112S0201000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
