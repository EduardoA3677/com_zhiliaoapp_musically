.class public Lkotlin/jvm/internal/AwS3S0410000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;Lcom/ss/android/ugc/aweme/template/datamodel/TemplateBannerModel;Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;Lcom/ss/android/ugc/aweme/template/datamodel/TemplatePugcCreatorStatisticModel;ZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->$t:I

    packed-switch p6, :pswitch_data_0

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->l3:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->z4:Z

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :pswitch_0
    move-object v1, p0

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->l2:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->z4:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->l2:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->z4:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;LX/0IWw;LX/0IWe;LX/0IWt;ZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->l3:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS3S0410000_8;->z4:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S0410000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0k6m;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailHeaderAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    sget-object v0, LX/0neL;->LIZJ:LX/0neL;

    iput-object v0, p1, LX/0NJY;->LLIZLLLIL:LX/0neL;

    new-instance v3, Lkotlin/jvm/internal/AwS96S0110000_8;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->z4:Z

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS96S0110000_8;-><init>(Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;ZI)V

    const-string v0, "basic_info"

    invoke-virtual {p1, v0, v3}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplatePugcCreatorStatisticModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/datamodel/TemplatePugcCreatorStatisticModel;->getShow()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateBannerModel;

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS98S0400000_8;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplatePugcCreatorStatisticModel;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateBannerModel;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;

    const/4 p0, 0x6

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS98S0400000_8;-><init>(Lcom/ss/android/ugc/aweme/template/datamodel/TemplatePugcCreatorStatisticModel;Lcom/ss/android/ugc/aweme/template/datamodel/TemplateBannerModel;Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;I)V

    const-string v0, "advanced_info"

    invoke-virtual {p1, v0, v1}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S0410000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0k6m;

    const-class v0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    const v0, 0x7f0b192f

    iput v0, p1, LX/0NJY;->LLILZIL:I

    sget-object v0, LX/0neL;->LIZJ:LX/0neL;

    iput-object v0, p1, LX/0NJY;->LLIZLLLIL:LX/0neL;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;

    const/16 v0, 0x169

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;I)V

    invoke-static {p1, v2}, LX/0JDv;->LIZ(LX/0k6m;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "content"

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS3S0410000_8;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/template/datamodel/TemplatePugcCreatorStatisticModel;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateBannerModel;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->z4:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS3S0410000_8;-><init>(Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;Lcom/ss/android/ugc/aweme/template/datamodel/TemplateBannerModel;Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;Lcom/ss/android/ugc/aweme/template/datamodel/TemplatePugcCreatorStatisticModel;ZI)V

    const-string v0, "header"

    invoke-virtual {p1, v0, v1}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;

    const/16 v0, 0x16a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;I)V

    const-string v0, "status"

    invoke-virtual {p1, v0, v2}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "record"

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0k6m;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS3S0410000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;

    new-instance v0, Lkotlin/jvm/internal/AwS3S0410000_8;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/template/datamodel/TemplatePugcCreatorStatisticModel;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateBannerModel;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->z4:Z

    const/4 p1, 0x1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS3S0410000_8;-><init>(Lcom/ss/android/ugc/aweme/template/TemplateDetailFragment;Lcom/ss/android/ugc/aweme/template/datamodel/TemplateBannerModel;Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;Lcom/ss/android/ugc/aweme/template/datamodel/TemplatePugcCreatorStatisticModel;ZI)V

    invoke-static {v1, v0}, LX/0NEu;->LIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS3S0410000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x115

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS21S0310000_8;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l1:Ljava/lang/Object;

    check-cast v2, LX/0IWw;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l2:Ljava/lang/Object;

    check-cast v3, LX/0IWe;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l3:Ljava/lang/Object;

    check-cast v4, LX/0IWt;

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->z4:Z

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS21S0310000_8;-><init>(LX/0IWw;LX/0IWe;LX/0IWt;ZI)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l1:Ljava/lang/Object;

    check-cast v4, LX/0IWw;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Landroid/view/View;Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;LX/0IWw;I)V

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0410000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0410000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0410000_8;->invoke$3(Lkotlin/jvm/internal/AwS3S0410000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0410000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0410000_8;->invoke$2(Lkotlin/jvm/internal/AwS3S0410000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0410000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0410000_8;->invoke$1(Lkotlin/jvm/internal/AwS3S0410000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0410000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0410000_8;->invoke$0(Lkotlin/jvm/internal/AwS3S0410000_8;Ljava/lang/Object;)Ljava/lang/Object;

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
