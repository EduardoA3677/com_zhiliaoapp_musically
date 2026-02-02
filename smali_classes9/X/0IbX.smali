.class public final LX/0IbX;
.super LX/079B;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;)V
    .locals 0

    iput-object p1, p0, LX/0IbX;->LL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    invoke-direct {p0}, LX/079B;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v0, p0, LX/0IbX;->LL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLILZJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    iget-object v0, p0, LX/0IbX;->LL:Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;->LLLII:LX/14is;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
