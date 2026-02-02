.class public final LX/0IXg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.modifyschool.EditCampusPageAssem$onDeleteClicked$1"
    f = "EditCampusPageAssem.kt"
    l = {
        0x113,
        0x123,
        0x124
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0IXg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IXg;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

    iput-object p2, p0, LX/0IXg;->LLILL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0IXg;

    iget-object v1, p0, LX/0IXg;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

    iget-object v0, p0, LX/0IXg;->LLILL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/0IXg;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;Landroid/content/Context;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "EditCampusPageAssem@5e09.onDeleteClicked$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0IXg;->LL:I

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_12

    if-ne v0, v3, :cond_14

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v3, 0x7f125a93

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0IXg;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/0IXg;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLLL:Z

    if-nez v0, :cond_2

    const v3, 0x7f125a94

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const-string v0, "delete_school_success"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0IXg;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, LX/0IXg;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLLL:Z

    if-nez v0, :cond_7

    const v3, 0x7f125a94

    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    sget-object v1, LX/0IXN;->DELETE_SCHOOL_FAIL:LX/0IXN;

    sget-object v0, LX/0IPL;->EDIT_SCHOOL_PAGE:LX/0IPL;

    invoke-static {v1, v0}, LX/0IXc;->LJFF(LX/0IXN;LX/0IPL;)V

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0IXg;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

    iget-object v1, p0, LX/0IXg;->LLILL:Landroid/content/Context;

    iput v6, p0, LX/0IXg;->LL:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v6, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    new-instance v6, LX/0oDk;

    invoke-direct {v6, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v8, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLLL:Z

    if-eqz v0, :cond_c

    const v0, 0x7f125a86

    :goto_1
    invoke-virtual {v6, v0}, LX/0oDq;->LJFF(I)V

    iget-boolean v0, v8, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLLL:Z

    if-eqz v0, :cond_b

    const v0, 0x7f125a85

    :goto_2
    invoke-virtual {v6, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x219

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/15BK;I)V

    invoke-static {v6, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x21a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x212

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/15BK;I)V

    invoke-virtual {v6, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v6}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_a

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_a
    if-ne p1, v4, :cond_e

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_b
    const v0, 0x7f125a87

    goto :goto_2

    :cond_c
    const v0, 0x7f125a88

    goto :goto_1

    :cond_d
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, LX/0D38;

    iget-object v1, p0, LX/0IXg;->LLILL:Landroid/content/Context;

    const v0, 0x7f0109b0

    invoke-direct {v7, v1, v0}, LX/0D38;-><init>(Landroid/content/Context;I)V

    iget-object v6, p0, LX/0IXg;->LLILL:Landroid/content/Context;

    iget-object v1, p0, LX/0IXg;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

    const v0, 0x7f060393

    invoke-virtual {v7, v0, v6}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v6, v8, v0

    div-int/2addr v6, v5

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v8, v0

    div-int/2addr v8, v5

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_f
    invoke-virtual {v7}, LX/0D38;->LJIIIZ()V

    iget-object v0, p0, LX/0IXg;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v0, p0, LX/0IXg;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_11

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iput v5, p0, LX/0IXg;->LL:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_12
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/0IXg;->LLILIL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->ln()Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;

    move-result-object v0

    iput v3, p0, LX/0IXg;->LL:I

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowViewModel;->iu2(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
