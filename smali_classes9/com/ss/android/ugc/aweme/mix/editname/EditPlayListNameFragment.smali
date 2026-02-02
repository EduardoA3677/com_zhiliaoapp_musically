.class public final Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0J12;
.implements LX/0NIN;


# static fields
.field public static final LLILLJJLI:LX/07mX;

.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZ:I

.field public static LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglMWE2LCHELIOSw4Jy4+LWsJLSYnGCktMAM6OzECKCI2DjctLiI2JjE="


# instance fields
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/Long;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LLILLL:[LX/10fb;

    new-instance v0, LX/07mX;

    invoke-direct {v0}, LX/07mX;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LLILLJJLI:LX/07mX;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LLILZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x4ba

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v9

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    new-instance v6, LX/041Q;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v7, LX/0NHh;

    invoke-direct {v7, p0, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x305

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public static NN(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

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

.method private final SN()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    return-object v0
.end method

.method public static final TN(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LLILLJJLI:LX/07mX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p7}, LX/07mX;->LIZ(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;

    move-result-object v0

    return-object v0
.end method

.method private final VN(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/0oDk;

    invoke-direct {v4, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126744

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x4f

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v2, v4, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 7

    new-instance v3, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x63

    invoke-direct {v3, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;Landroid/view/View;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LLILL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_0

    new-instance v4, Ljava/util/Date;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd, yyyy hh:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->VN(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
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
    .locals 2

    invoke-static {}, LX/0ASi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f0e1771

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f0e1910

    goto :goto_0
.end method

.method public Nn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ON()LX/0J13;
    .locals 2

    new-instance v1, LX/0J13;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0J13;-><init>(I)V

    return-object v1
.end method

.method public UN(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;Lkotlin/jvm/functions/Function1;LX/0bIe;LX/0mTi;)LX/077o;
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

.method public WN(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mTi;)Ljava/lang/Object;
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

.method public XN(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
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

.method public ZH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ZN(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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

.method public aO(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v4, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0xd5

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    const/4 v3, 0x0

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    const-class v9, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;

    invoke-virtual {v9}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v1, v8, v2

    const-class v0, LX/0NIp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_1

    aget-object v1, v8, v2

    const-class v0, LX/0NIp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not find target interface."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    if-nez v9, :cond_11

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment$onCreate$lambda$2$$inlined$setAssemServiceState$default$1;

    invoke-direct {v0, v2, p0, v7}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment$onCreate$lambda$2$$inlined$setAssemServiceState$default$1;-><init>(LX/00zH;Landroidx/fragment/app/Fragment;Lcom/bytedance/assem/arch/core/Assembler;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0NIo;

    invoke-virtual {v7, p0, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Au2(Landroidx/lifecycle/LifecycleOwner;LX/0NIo;)V

    :cond_6
    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0NIo;

    invoke-static {v6}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, LX/0NIo;->LJI(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    const-string v0, "mix_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LLILIL:Ljava/lang/String;

    const-string v0, "key_mix_add_aweme_info"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-object v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->SN()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_9
    const-string v0, "key_playlist_cover"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->SN()Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;

    move-result-object v1

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_a

    move-object v3, v2

    check-cast v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_a
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/mix/createmix/viewmodel/MixCreateViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_b
    const-string v0, "moderated_rename_timestamp"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LLILL:Ljava/lang/Long;

    const-string v0, "enter_from"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LLILLIZIL:Ljava/lang/String;

    :cond_d
    return-void

    :cond_e
    invoke-static {v10}, LX/0NL9;->LIZ(LX/0t7j;)Lcom/bytedance/assem/arch/core/Assembler;

    move-result-object v7

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-static {v7, p0}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    :cond_f
    invoke-static {v7, v0}, Lcom/bytedance/assem/arch/core/Assembler;->nu2(Lcom/bytedance/assem/arch/core/Assembler;Landroidx/lifecycle/LifecycleOwner;)LX/0NIo;

    move-result-object v0

    new-instance v11, LX/0NIo;

    invoke-direct {v11, v0}, LX/0NIo;-><init>(LX/0NIo;)V

    iput-object v11, v2, LX/00zH;->element:Ljava/lang/Object;

    const-class v0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v10

    array-length v9, v10

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_10

    aget-object v8, v10, v1

    const-class v0, LX/0NIl;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v8, :cond_10

    new-instance v1, LX/01Rv;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, LX/01Rv;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v11, LX/0NIo;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_10
    iget-object v10, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, LX/0NIo;

    const-class v9, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;

    :cond_11
    const-class v0, Ljava/lang/Object;

    if-eq v9, v0, :cond_5

    invoke-virtual {v9}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v13

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v11, :cond_14

    aget-object v1, v13, v8

    const-class v0, LX/0NIl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v10, v0, p0}, LX/0NIo;->LIZLLL(Ljava/lang/Class;LX/0NIl;)V

    goto :goto_4
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->NN(Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public qA(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0Iht;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, LX/0Iht;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editname/EditPlayListNameFragment;->ON()LX/0J13;

    move-result-object v0

    return-object v0
.end method
