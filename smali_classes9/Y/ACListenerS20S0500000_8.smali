.class public LY/ACListenerS20S0500000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0D2z;",
            "Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ")V"
        }
    .end annotation

    iput p6, p0, LY/ACListenerS20S0500000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS20S0500000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS20S0500000_8;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS20S0500000_8;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS20S0500000_8;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ACListenerS20S0500000_8;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS20S0500000_8;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS20S0500000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, LY/ACListenerS20S0500000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS20S0500000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const-string v0, "Error with saving filter"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS20S0500000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LY/ACListenerS20S0500000_8;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    sget-object v1, LX/0Iqc;->CLICK_GRADUATION_YEAR:LX/0Iqc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->Cn(LX/0Iqc;Lkotlin/Pair;Z)V

    iget-object v0, p0, LY/ACListenerS20S0500000_8;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->yn()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x87

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lkotlin/Pair;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS20S0500000_8;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_1
    sget-object v0, LX/0Iqd;->LIZ:LX/0Iqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iqd;->LIZ()Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->graduationYearMax:I

    goto :goto_1

    :cond_2
    sget-object v0, LX/0Iqd;->LIZ:LX/0Iqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iqd;->LIZ()Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->graduationYearMin:I

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS20S0500000_8;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS20S0500000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, LY/ACListenerS20S0500000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS20S0500000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const-string v0, "Error with saving filter"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS20S0500000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS20S0500000_8;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->SN()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/ContainerAbility;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0Iqc;->CLICK_GRADUATION_YEAR:LX/0Iqc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/ContainerAbility;->T91(LX/0Iqc;Lkotlin/Pair;ZLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS20S0500000_8;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->ZN()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x87

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lkotlin/Pair;Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS20S0500000_8;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_2
    sget-object v0, LX/0Iqd;->LIZ:LX/0Iqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iqd;->LIZ()Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->graduationYearMax:I

    goto :goto_1

    :cond_3
    sget-object v0, LX/0Iqd;->LIZ:LX/0Iqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iqd;->LIZ()Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->graduationYearMin:I

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS20S0500000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS20S0500000_8;

    invoke-static {v0, p1}, LY/ACListenerS20S0500000_8;->onClick$1(LY/ACListenerS20S0500000_8;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS20S0500000_8;

    invoke-static {v0, p1}, LY/ACListenerS20S0500000_8;->onClick$0(LY/ACListenerS20S0500000_8;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
