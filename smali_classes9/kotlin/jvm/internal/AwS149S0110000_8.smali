.class public Lkotlin/jvm/internal/AwS149S0110000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS149S0110000_8;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS149S0110000_8;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS149S0110000_8;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS149S0110000_8;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS149S0110000_8;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS149S0110000_8;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS149S0110000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS149S0110000_8;->z1:Z

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS149S0110000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    sget-object v0, LX/0Iqc;->CLICK_CONNECTION:LX/0Iqc;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->An(LX/0Iqc;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS149S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->yn()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS96S0110000_8;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS96S0110000_8;-><init>(ZLcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS149S0110000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS149S0110000_8;->z1:Z

    if-eq v3, v0, :cond_1

    if-nez v3, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS149S0110000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    sget-object v1, LX/0Iqc;->CLICK_POPULAR:LX/0Iqc;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->Cn(LX/0Iqc;Lkotlin/Pair;Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS149S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;->yn()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS96S0110000_8;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS96S0110000_8;-><init>(ZLcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS149S0110000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS149S0110000_8;->z1:Z

    if-eq v3, v0, :cond_2

    if-nez v3, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS149S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->SN()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/ContainerAbility;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0Iqc;->CLICK_CONNECTION:LX/0Iqc;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3, v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/ContainerAbility;->T91(LX/0Iqc;Lkotlin/Pair;ZLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS149S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->ZN()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS96S0110000_8;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS96S0110000_8;-><init>(ZLcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS149S0110000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS149S0110000_8;->z1:Z

    if-eq v3, v0, :cond_2

    if-nez v3, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS149S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->SN()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/ContainerAbility;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0Iqc;->CLICK_POPULAR:LX/0Iqc;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3, v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/ability/ContainerAbility;->T91(LX/0Iqc;Lkotlin/Pair;ZLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS149S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListFragment;->ZN()Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS96S0110000_8;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS96S0110000_8;-><init>(ZLcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolusers/SchoolUsersListViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS149S0110000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS149S0110000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS149S0110000_8;->invoke$3(Lkotlin/jvm/internal/AwS149S0110000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS149S0110000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS149S0110000_8;->invoke$2(Lkotlin/jvm/internal/AwS149S0110000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS149S0110000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS149S0110000_8;->invoke$1(Lkotlin/jvm/internal/AwS149S0110000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS149S0110000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS149S0110000_8;->invoke$0(Lkotlin/jvm/internal/AwS149S0110000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
