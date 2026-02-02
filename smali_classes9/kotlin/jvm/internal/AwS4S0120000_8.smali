.class public Lkotlin/jvm/internal/AwS4S0120000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS4S0120000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S0120000_8;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS4S0120000_8;->z1:Z

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS4S0120000_8;->z2:Z

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;ZZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS4S0120000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S0120000_8;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS4S0120000_8;->z1:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS4S0120000_8;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S0120000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0k6m;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    sget-object v0, LX/0neL;->LIZJ:LX/0neL;

    iput-object v0, p1, LX/0NJY;->LLIZLLLIL:LX/0neL;

    const v0, 0x7f0b192f

    iput v0, p1, LX/0NJY;->LLILZIL:I

    const-string v1, "prop_disable_refresh"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, LX/0MZL;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navbar"

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S0120000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;

    const/16 v0, 0x166

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;I)V

    const-string v0, "status"

    invoke-virtual {p1, v0, v2}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S0120000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS4S0120000_8;->z1:Z

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS4S0120000_8;->z2:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JbF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS4S0120000_8;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v2, v3, v0}, Lkotlin/jvm/internal/AwS4S0120000_8;-><init>(Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;ZZI)V

    const-string v0, "header"

    invoke-virtual {p1, v0, v1}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xlm;->LIZLLL()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;->LLIZ:Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/TemplateAnchorConfig;->isCommerceMusic()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const-string v1, "record"

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S0120000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S0120000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;

    new-instance v3, Lkotlin/jvm/internal/AwS4S0120000_8;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS4S0120000_8;->z1:Z

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS4S0120000_8;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS4S0120000_8;-><init>(Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;ZZI)V

    invoke-static {v4, v3}, LX/0NEu;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS4S0120000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0k6m;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBasicInfoAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    sget-object v0, LX/0neL;->LIZJ:LX/0neL;

    iput-object v0, p1, LX/0NJY;->LLIZLLLIL:LX/0neL;

    const-string v1, "is_image_right"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, LX/0MZL;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS96S0110000_8;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S0120000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS4S0120000_8;->z1:Z

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS96S0110000_8;-><init>(Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;ZI)V

    const-string v0, "cover"

    invoke-virtual {p1, v0, v3}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS15S0010000_8;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS4S0120000_8;->z2:Z

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS15S0010000_8;-><init>(ZI)V

    const-string v0, "desc"

    invoke-virtual {p1, v0, v2}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS4S0120000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0k6m;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailHeaderAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    sget-object v0, LX/0neL;->LIZJ:LX/0neL;

    iput-object v0, p1, LX/0NJY;->LLIZLLLIL:LX/0neL;

    new-instance v4, Lkotlin/jvm/internal/AwS4S0120000_8;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S0120000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS4S0120000_8;->z1:Z

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS4S0120000_8;->z2:Z

    const/4 v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS4S0120000_8;-><init>(Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;ZZI)V

    const-string v0, "basic_info"

    invoke-virtual {p1, v0, v4}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0120000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0120000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0120000_8;->invoke$3(Lkotlin/jvm/internal/AwS4S0120000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0120000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0120000_8;->invoke$2(Lkotlin/jvm/internal/AwS4S0120000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0120000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0120000_8;->invoke$1(Lkotlin/jvm/internal/AwS4S0120000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0120000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0120000_8;->invoke$0(Lkotlin/jvm/internal/AwS4S0120000_8;Ljava/lang/Object;)Ljava/lang/Object;

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
