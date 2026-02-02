.class public Lkotlin/jvm/internal/AwS21S0310000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0IWw;LX/0IWe;LX/0IWt;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS21S0310000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS21S0310000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS21S0310000_8;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS21S0310000_8;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0jZy;Lcom/ss/android/ugc/aweme/profile/model/User;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS21S0310000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS21S0310000_8;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS21S0310000_8;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS21S0310000_8;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListStateAssem;LX/0oCE;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS21S0310000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS21S0310000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS21S0310000_8;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS21S0310000_8;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;LX/0J54;ZLX/0J5A;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS21S0310000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS21S0310000_8;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS21S0310000_8;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS21S0310000_8;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS21S0310000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0JPz;

    iget-object v1, p1, LX/0JPz;->LL:LX/02tw;

    instance-of v0, v1, LX/02tt;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/02tu;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListStateAssem;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/0oCE;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->z3:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionListStateAssem;->Rm(LX/0oCE;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS21S0310000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/06H1;

    new-instance v4, LX/0IWX;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->l0:Ljava/lang/Object;

    check-cast v3, LX/0IWw;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0IWe;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/0IWt;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->z3:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0IWX;-><init>(LX/0IWw;LX/0IWe;LX/0IWt;Z)V

    iput-object v4, p1, LX/06H1;->LIZ:LX/00pD;

    const-class v0, LX/0IWX;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/06H1;->LIZJ:LX/0mSo;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS21S0310000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;

    iget-object v1, v0, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J54;

    invoke-virtual {v1, v0}, LX/0nzz;->LJIIIZ(LX/0jXU;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J54;

    iget-boolean v13, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->z3:Z

    iget-object p0, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->l2:Ljava/lang/Object;

    check-cast p0, LX/0J5A;

    iget-wide v4, v0, LX/0J54;->LL:J

    iget-object v6, v0, LX/0J54;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    iget-object v7, v0, LX/0J54;->LLILL:Ljava/lang/String;

    iget-object v8, v0, LX/0J54;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-wide v9, v0, LX/0J54;->LLILLJJLI:J

    iget-object v11, v0, LX/0J54;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v12, v0, LX/0J54;->LLILZ:Ljava/util/List;

    new-instance v3, LX/0J54;

    invoke-direct/range {v3 .. v14}, LX/0J54;-><init>(JLcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;JLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;ZLX/0J5A;)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS21S0310000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0oDY;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jZy;

    iget-object v0, v0, LX/0jZy;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IJL;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->z3:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_1

    iget v4, v3, LX/0IJL;->LJIIIIZZ:I

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS332S0200000_8;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jZy;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0xee

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0jZy;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p1, v4, v3}, LX/0oDY;->LJ(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jZy;

    iget-object v0, v0, LX/0jZy;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->z3:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0IwV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f123248

    :goto_1
    new-instance v3, Lkotlin/jvm/internal/AwS332S0200000_8;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jZy;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0xef

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0jZy;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p1, v4, v3}, LX/0oDY;->LJI(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const v4, 0x7f123597

    goto :goto_1

    :cond_1
    iget v4, v3, LX/0IJL;->LJIIIZ:I

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget v4, v3, LX/0IJL;->LJI:I

    goto :goto_0

    :cond_3
    iget v4, v3, LX/0IJL;->LJII:I

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS21S0310000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S0310000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S0310000_8;->invoke$3(Lkotlin/jvm/internal/AwS21S0310000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S0310000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S0310000_8;->invoke$2(Lkotlin/jvm/internal/AwS21S0310000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S0310000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S0310000_8;->invoke$1(Lkotlin/jvm/internal/AwS21S0310000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS21S0310000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS21S0310000_8;->invoke$0(Lkotlin/jvm/internal/AwS21S0310000_8;Ljava/lang/Object;)Ljava/lang/Object;

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
