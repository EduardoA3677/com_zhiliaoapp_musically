.class public LX/0JmJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0JmJ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0JmJ;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0JmJ;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0JmJ;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0JmJ;Landroid/view/View;IIIIIIII)V
    .locals 5

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-eq p9, p5, :cond_4

    iget-object v0, p0, LX/0JmJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLJJJIL:LX/0JBT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, LX/0JmJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->sn()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/0JmJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->qn()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/0JmJ;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, LX/0JmJ;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/07SK;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, LX/0JmJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p5, v0

    sub-int/2addr p5, v4

    iget-object v0, p0, LX/0JmJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLJJJ:LX/0o06;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iput p5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-static {v2, v1}, LX/0X3I;->w2(LX/0o06;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/0JmJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLJJJJ:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iput p5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/0JmJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->LLJL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iput p5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v3, v1

    :cond_3
    invoke-static {v2, v3}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public static final onLayoutChange$1(LX/0JmJ;Landroid/view/View;IIIIIIII)V
    .locals 7

    move/from16 v0, p9

    sub-int/2addr v0, p7

    sub-int/2addr p5, p3

    if-ne v0, p5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0JmJ;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    iget-object v0, p0, LX/0JmJ;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    add-int/2addr v3, v1

    if-eqz v2, :cond_8

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_2
    add-int/2addr v3, v1

    iget-object v1, p0, LX/0JmJ;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_3
    iget-object v1, p0, LX/0JmJ;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eqz v2, :cond_6

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_4
    add-int/2addr v6, v1

    if-eqz v2, :cond_5

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_5
    add-int/2addr v6, v1

    iget-object v1, p0, LX/0JmJ;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v1, p0, LX/0JmJ;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v5, v1

    iget-object v1, p0, LX/0JmJ;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_6
    iget-object v1, p0, LX/0JmJ;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_7
    add-int/2addr v4, v1

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v1, p0, LX/0JmJ;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJJJIL:LX/11AV;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0JmJ;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    :cond_1
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    sub-int/2addr v3, p5

    if-lez v3, :cond_b

    iget-object v1, p0, LX/0JmJ;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    int-to-float v0, v3

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/0JmJ;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0JmJ;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    iget-object v0, p0, LX/0JmJ;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_7

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_7
    move-object v2, v4

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v2, v4

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/0JmJ;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/0JmJ;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0JmJ;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_c
    iget-object v0, p0, LX/0JmJ;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0JmJ;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmJ;

    invoke-static/range {v0 .. v9}, LX/0JmJ;->onLayoutChange$0(LX/0JmJ;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmJ;

    invoke-static/range {v0 .. v9}, LX/0JmJ;->onLayoutChange$1(LX/0JmJ;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
