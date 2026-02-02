.class public Lkotlin/jvm/internal/AwS19S0100001_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f1:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS19S0100001_8;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;FI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS19S0100001_8;->f1:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS19S0100001_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS4S0000001_8;

    iget v1, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->f1:F

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS4S0000001_8;-><init>(FI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS19S0100001_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0I2m;

    invoke-virtual {p1}, LX/0I2m;->LJI()LX/0I31;

    move-result-object v0

    invoke-interface {v0}, LX/0I31;->LIZIZ()LX/0I21;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0I2m;->LJI()LX/0I31;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0I31;->LJIJJ(LX/0I21;)V

    :cond_0
    invoke-virtual {p1}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v0

    invoke-interface {v0}, LX/0I2x;->LIZIZ()LX/0I2I;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v3, LX/0I2I;

    sget-object v0, LX/0IMi;->COLOR:LX/0IMi;

    invoke-direct {v3, v0}, LX/0I2I;-><init>(LX/0IMi;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0I2I;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v0}, LX/0IZ9;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->f1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/0I2I;->LJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0I2I;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0I2I;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/0I2x;->LIZLLL(LX/0I2I;ZZ)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0I2I;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2G;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0I2G;->LIZLLL:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v0}, LX/0IZ9;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0I2I;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    :goto_2
    iget v1, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->f1:F

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, v5, LX/0I2I;->LIZ:LX/0IMi;

    sget-object v4, LX/0IMi;->COLOR:LX/0IMi;

    if-eq v0, v4, :cond_4

    invoke-virtual {p1}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/0I2x;->LIZLLL(LX/0I2I;ZZ)V

    :cond_4
    new-instance v3, LX/0I2I;

    invoke-direct {v3, v4}, LX/0I2I;-><init>(LX/0IMi;)V

    iget-object v0, v5, LX/0I2I;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0I2I;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0I2I;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v0}, LX/0IZ9;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->f1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/0I2I;->LJ(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0I2I;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0I2I;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/0I2x;->LIZLLL(LX/0I2I;ZZ)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v5, LX/0I2I;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2G;

    iget-object v0, v0, LX/0I2G;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto/16 :goto_2

    :cond_6
    const-string v0, ""

    goto/16 :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS19S0100001_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0100001_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0100001_8;->invoke$1(Lkotlin/jvm/internal/AwS19S0100001_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS19S0100001_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS19S0100001_8;->invoke$0(Lkotlin/jvm/internal/AwS19S0100001_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
