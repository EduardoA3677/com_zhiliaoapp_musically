.class public final Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0JNQ;


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLL:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjHELIOSx9PTdiOSAjPTViCDkyPCQ+CCE3BiwvIiEyJSAcJj8mOA=="


# instance fields
.field public LL:LX/0blb;

.field public final LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILL:LX/0sJt;

.field public LLILLIZIL:LX/0JNL;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->LLILLJJLI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->LLILLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x53c

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x53d

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x53e

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x53f

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static NN(Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->LN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object p2, p1

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    instance-of v0, p0, LX/0tVE;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, LX/0tVE;

    :cond_1
    invoke-static {p1}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method


# virtual methods
.method public JN(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/02tw<",
            "+TT;>;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "LX/02tw<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/06Db;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0NPQ;->LIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x7f0e1b11

    const/4 v4, 0x0

    invoke-static {p1, v0, p2, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->TN()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v7

    sget-object v8, LX/0JNJ;->LL:LX/0JNJ;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS399S0200000_8;

    const/16 v0, 0xc

    invoke-direct {v10, v5, v6, v0}, Lkotlin/jvm/internal/AwS399S0200000_8;-><init>(Landroid/view/View;Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->TN()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v7

    sget-object v8, LX/0JNI;->LL:LX/0JNI;

    new-instance v10, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xe6

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v6, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->LLILLIZIL:LX/0JNL;

    if-nez v1, :cond_0

    move-object v1, v9

    :cond_0
    sget-object v0, LX/0JNL;->ONLY_NICKNAME:LX/0JNL;

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->TN()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v3

    sget-object v2, LX/0JNM;->SET_UP_NICKNAME:LX/0JNM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1ac

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JNM;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2ea

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;I)V

    const/4 v0, 0x3

    invoke-static {v6, v4, v9, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-object v5

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->TN()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v3

    sget-object v2, LX/0JNM;->ADD_PROFILE:LX/0JNM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1ac

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JNM;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public ON()LX/0JNR;
    .locals 2

    new-instance v1, LX/0JNR;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0JNR;-><init>(LX/03Xv;)V

    return-object v1
.end method

.method public final SN()LX/0blb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->LL:LX/0blb;

    return-object v0
.end method

.method public final TN()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    return-object v0
.end method

.method public final UN(LX/0sJt;LX/0JNL;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->LLILL:LX/0sJt;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->LLILLIZIL:LX/0JNL;

    return-void
.end method

.method public VN(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;Lkotlin/jvm/functions/Function1;LX/0bIe;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v2, p5

    move-object v3, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LJIILIIL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final WN(LX/0blb;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->LL:LX/0blb;

    return-void
.end method

.method public XN(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mTi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS1;>;S1::",
            "LX/00sA;",
            "VM2:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS2;>;S2::",
            "LX/00sA;",
            "VM3:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS3;>;S3::",
            "LX/00sA;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;",
            "LX/0mTi<",
            "-TS1;-TS2;-TS3;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0NPQ;->LJIJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ZN(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS1;>;S1::",
            "LX/00sA;",
            "VM2:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS2;>;S2::",
            "LX/00sA;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS1;-TS2;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0NPQ;->LJIJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public aO(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS1;>;S1::",
            "LX/00sA;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bO(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS1;>;S1::",
            "LX/00sA;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0NPQ;->LJIJJLI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v2, Lkotlin/jvm/internal/AwS25S0102000_8;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS25S0102000_8;-><init>(IILandroid/content/Intent;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    const-class v7, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;

    invoke-virtual {v7}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v6, v3

    const-class v0, LX/0NIp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v1, v6, v3

    const-class v0, LX/0NIp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not find target interface."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup$onActivityResult$$inlined$setAssemServiceState$default$1;

    invoke-direct {v0, v3, p0, v5}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup$onActivityResult$$inlined$setAssemServiceState$default$1;-><init>(LX/00zH;Landroidx/fragment/app/Fragment;Lcom/bytedance/assem/arch/core/Assembler;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0NIo;

    invoke-virtual {v5, p0, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Au2(Landroidx/lifecycle/LifecycleOwner;LX/0NIo;)V

    :cond_6
    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0NIo;

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, LX/0NIo;->LJI(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_a

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    if-eqz v0, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    const-string v0, "photo"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBoldFields(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->TN()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;->LL:LX/0sJt;

    if-eqz v1, :cond_8

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v0}, LX/0sJt;->LIZ(LX/0LPF;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_update_avatar_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->LLILLIZIL:LX/0JNL;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    sget-object v1, LX/0JNK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->TN()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v3

    sget-object v2, LX/0JNM;->PROFILE_ADDED:LX/0JNM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1ac

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JNM;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_c
    invoke-static {v8}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v5

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {v5, p0}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    :cond_d
    invoke-static {v5, v0}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v0

    new-instance v9, LX/0NIo;

    invoke-direct {v9, v0}, LX/0NIo;-><init>(LX/0NIo;)V

    iput-object v9, v3, LX/00zH;->element:Ljava/lang/Object;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    array-length v7, v8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_e

    aget-object v6, v8, v1

    const-class v0, LX/0NIl;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v6, :cond_e

    new-instance v1, LX/01Rv;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, LX/01Rv;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v9, LX/0NIo;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_e
    iget-object v8, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, LX/0NIo;

    const-class v7, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;

    :cond_f
    const-class v0, Ljava/lang/Object;

    if-eq v7, v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v11

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v9, :cond_12

    aget-object v1, v11, v6

    const-class v0, LX/0NIl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v8, v0, p0}, LX/0NIo;->LIZLLL(Ljava/lang/Class;LX/0NIl;)V

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->TN()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v3

    sget-object v2, LX/0JNM;->PROFILE_ADDED_SET_UP_NICKNAME:LX/0JNM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1ac

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JNM;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->TN()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->LLILL:LX/0sJt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;->LL:LX/0sJt;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->NN(Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->TN()Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x1ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->aO(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zr()LX/06yL;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopup;->ON()LX/0JNR;

    move-result-object v0

    return-object v0
.end method
