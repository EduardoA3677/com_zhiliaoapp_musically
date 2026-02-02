.class public final LX/0IoY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0IRV;

.field public final synthetic LLILIL:LX/0CWS;

.field public final synthetic LLILL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0IRV;LX/0CWS;Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0IoY;->LL:LX/0IRV;

    iput-object p2, p0, LX/0IoY;->LLILIL:LX/0CWS;

    iput-object p3, p0, LX/0IoY;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

    iput-object p4, p0, LX/0IoY;->LLILLIZIL:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0IoY;->LL:LX/0IRV;

    if-nez v0, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0IoY;->LLILIL:LX/0CWS;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/0IoY;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;->LLJLLL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f125aa0

    :goto_0
    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f125aa1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0IoY;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

    iget-object v1, p0, LX/0IoY;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/GraduationYearPickerSheetFragment;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/GraduationYearPickerSheetFragment;-><init>(ZZ)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "GraduationYearInputChosenYear"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    new-instance v0, LX/0o9X;

    invoke-direct {v0, v3, v3}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const-string v0, "EditSchoolPage_GraduationYearPopup"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
