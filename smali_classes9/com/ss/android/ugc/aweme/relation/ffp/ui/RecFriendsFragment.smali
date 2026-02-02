.class public final Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;
.super Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0Jm2;


# static fields
.field public static final LLJJIII:LX/0JLd;

.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIJIIJIL:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjcpJS4nHELIOSISoiZyk1OGs5IGEBLSYKOyY2JiE/Dz0yLygpJzs="


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/0oCE;

.field public LLIZLLLIL:LX/0o06;

.field public LLJ:LX/0JWH;

.field public LLJI:LX/0JIY;

.field public LLJIJIL:Landroid/widget/LinearLayout;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:I

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;

    const-string v2, "recFriendsVM"

    const-string v0, "getRecFriendsVM()Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJJIJI:[LX/10fb;

    new-instance v0, LX/0JLd;

    invoke-direct {v0}, LX/0JLd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJJIII:LX/0JLd;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJJIJIIJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v13, p0

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;-><init>()V

    sget-object v14, LX/01uW;->LIZ:LX/01uW;

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x41f

    invoke-direct {v8, v13, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x421

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v12

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v13, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    new-instance v6, LX/041Q;

    const/4 v0, 0x1

    invoke-direct {v6, v13, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v7, LX/0NHh;

    invoke-direct {v7, v13, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, LX/0DIC;

    invoke-direct {v9, v13, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v2, v13, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x30f

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x420

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJILJIL:LX/05ta;

    const v0, 0x7f0e0f4e

    iput v0, v13, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJILJILJ:I

    const/16 v0, 0x100

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJILLL:LX/05ta;

    const/16 v0, 0x101

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJJ:LX/05ta;

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jTM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0jTM;->ar(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v14, LX/0DI9;

    if-eqz v0, :cond_2

    check-cast v14, LX/0DI9;

    invoke-static {v13, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v13 .. v21}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v14, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v13, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v13}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v13}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v9, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v9, v13, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final UN()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJILJILJ:I

    return v0
.end method

.method public final ZN(LX/0mPL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "[ffp]"

    const-string v0, "rec friends show again!"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->TN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JJJ;

    iget-boolean v0, v0, LX/0JJJ;->LLILLL:Z

    if-nez v0, :cond_0

    new-instance v3, LX/01US;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->VN()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->VN()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getNewMafCount()I

    move-result v1

    const-string v0, "normal"

    invoke-direct {v3, v0, v2, v1}, LX/01US;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendsV2Fragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->dO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->ju2(Z)V

    :cond_1
    return-void
.end method

.method public final aO(Landroid/view/View;)V
    .locals 15

    const v0, 0x7f0b7060

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLIZ:LX/0oCE;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->cO()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLIZ:LX/0oCE;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v1}, LX/0oCE;->LIZIZ(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b58f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0o06;->setOrientation(I)V

    invoke-virtual {v0, p0}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLIZLLLIL:LX/0o06;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->cO()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v6, LX/0jT7;->MAF_ADD_NEW_FRIENDS_UI_REDESIGN:LX/0jT7;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->cO()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v4, 0x6a

    :goto_1
    new-instance v5, LX/0jUH;

    invoke-direct {v5, v3, p0, v2}, LX/0jUH;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xce

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0jT7;Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;I)V

    iget-object v0, v5, LX/0jUH;->LJFF:LX/0jUL;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;I)V

    iget-object v0, v5, LX/0jUH;->LJ:LX/0jSK;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/4 v0, 0x5

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(ILcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;I)V

    iget-object v0, v5, LX/0jUH;->LIZJ:LX/0jSV;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x29c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0jUH;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ:LX/0JLf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JLf;->LIZ()Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;

    move-result-object v1

    iget-object v6, v5, LX/0jUH;->LIZLLL:LX/0jUD;

    iget v4, v6, LX/0jUD;->LIZLLL:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    iget-object v0, v5, LX/0jUH;->LJFF:LX/0jUL;

    iget v0, v0, LX/0jUL;->LIZJ:I

    add-int/lit8 v4, v0, -0xa

    const/4 v0, 0x5

    if-ge v4, v0, :cond_3

    const/4 v4, 0x5

    :cond_3
    iput v4, v6, LX/0jUD;->LIZLLL:I

    :cond_4
    const-class v0, LX/0JWH;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const-class v0, LX/0jUZ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, LX/0jUa;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, LX/0JWH;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, LX/0jUg;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v4, v5, LX/0jUH;->LJFF:LX/0jUL;

    iget-object v0, v4, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    :cond_6
    new-instance v6, LX/0jUJ;

    iget-object v7, v5, LX/0jUH;->LIZ:LX/0t7j;

    iget-object v8, v5, LX/0jUH;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v9, v5, LX/0jUH;->LIZJ:LX/0jSV;

    iget-object v10, v5, LX/0jUH;->LIZLLL:LX/0jUD;

    iget-object v11, v5, LX/0jUH;->LJ:LX/0jSK;

    iget-object v12, v5, LX/0jUH;->LJFF:LX/0jUL;

    const/4 v13, 0x0

    iget-object v14, v5, LX/0jUH;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v6 .. v14}, LX/0jUJ;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0jSV;LX/0jUD;LX/0jSK;LX/0jUL;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    const-class v0, LX/0JWH;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const-class v0, LX/0jUZ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v1, v6, v2}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LJ(LX/0jUJ;I)LX/0jUb;

    move-result-object v0

    invoke-interface {v0}, LX/0jUb;->getLayout()LX/0jUM;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_18

    check-cast v0, LX/0JWH;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJ:LX/0JWH;

    check-cast v0, LX/0jVY;

    invoke-virtual {v0, v3}, LX/0jVY;->LJIJI(LX/0IlZ;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJ:LX/0JWH;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    check-cast v0, LX/0jVY;

    invoke-virtual {v0, p0}, LX/0jVY;->Nl(LX/0Jm2;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->dO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;

    move-result-object v1

    sget-object v0, LX/0APd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->ju2(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jm2;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJ:LX/0JWH;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    check-cast v0, LX/0jVY;

    invoke-virtual {v0, v1}, LX/0jVY;->Nl(LX/0Jm2;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLIZLLLIL:LX/0o06;

    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJ:LX/0JWH;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    check-cast v0, LX/0jVY;

    invoke-virtual {v0}, LX/0jVY;->getItemAnimator()LX/13M9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLIZLLLIL:LX/0o06;

    if-nez v4, :cond_d

    move-object v4, v3

    :cond_d
    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0JIY;

    invoke-direct {v0}, LX/0JIY;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJI:LX/0JIY;

    sget-boolean v0, LX/0AQ7;->LIZJ:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->dO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x377

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->TN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JJJ;

    iget-boolean v0, v0, LX/0JJJ;->LLILLL:Z

    if-nez v0, :cond_f

    new-instance v4, LX/01US;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->VN()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->VN()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getNewMafCount()I

    move-result v1

    const-string v0, "normal"

    invoke-direct {v4, v0, v2, v1}, LX/01US;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLIZLLLIL:LX/0o06;

    if-eqz v0, :cond_10

    move-object v3, v0

    :cond_10
    new-instance v1, LX/0JmB;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0JmB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void

    :cond_11
    const-class v0, LX/0jUa;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1, v6, v4}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LJ(LX/0jUJ;I)LX/0jUb;

    move-result-object v0

    invoke-interface {v0}, LX/0jUb;->getLayout()LX/0jUM;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    const-class v0, LX/0JWH;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZLLL(LX/0jUJ;)LX/0jVY;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    const-class v0, LX/0jUg;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZIZ(LX/0jUJ;)LX/0jUe;

    move-result-object v0

    goto/16 :goto_2

    :cond_14
    const-class v0, LX/0jTL;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZJ(LX/0jUJ;)LX/0jUd;

    move-result-object v0

    goto/16 :goto_2

    :cond_15
    const-class v0, LX/0JWG;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ(LX/0jUJ;)LX/0jVZ;

    move-result-object v0

    goto/16 :goto_2

    :cond_16
    const/16 v4, 0x65

    goto/16 :goto_1

    :cond_17
    sget-object v1, LX/0jT7;->Companion:LX/0jT6;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->VN()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getMafApiScene()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0jT6;->LIZ(I)LX/0jT7;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, LX/0jT7;->FIND_FRIENDS:LX/0jT7;

    goto/16 :goto_0

    :cond_18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.relation.usercard.controller.AbsRelationUserCardChunk"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "type is error!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bO()V
    .locals 15

    move-object v9, p0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->dO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;

    move-result-object v10

    sget-object v11, LX/0JIg;->LL:LX/0JIg;

    const/4 v3, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x64

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;I)V

    const/4 v14, 0x6

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->dO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;

    move-result-object v1

    sget-object v2, LX/0JLb;->LL:LX/0JLb;

    new-instance v4, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x140

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x422

    invoke-direct {v5, v9, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x141

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->dO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;

    move-result-object v10

    sget-object v11, LX/0JLc;->LL:LX/0JLc;

    new-instance v13, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x65

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;I)V

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-boolean v0, LX/0AQ7;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->dO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;

    move-result-object v10

    sget-object v11, LX/0JLU;->LL:LX/0JLU;

    new-instance v13, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x63

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;I)V

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    return-void
.end method

.method public final cO()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final dO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJJIJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;

    return-object v0
.end method

.method public final hO()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final jj1(LX/0jBs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBs<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJ:LX/0JWH;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, LX/0jVY;

    invoke-virtual {v0, p0}, LX/0jVY;->N9(LX/0Jm2;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jm2;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->LLJ:LX/0JWH;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, LX/0jVY;

    invoke-virtual {v2, v1}, LX/0jVY;->N9(LX/0Jm2;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    const-string v0, "friends_find_friends_page"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    new-instance v1, LX/0JLV;

    invoke-direct {v1}, LX/0JLV;-><init>()V

    const-string v0, "friends_find_friends_page"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZIZ(Ljava/lang/String;LX/0Nqf;)V

    return-void
.end method

.method public final zQ1(LX/0JKq;)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->TN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;->LLILZIL:LX/0JJ7;

    iget-object v2, v0, LX/0JJ7;->LIZJ:LX/0JJ9;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0JJ9;->LIZLLL:LX/0JJ8;

    iget-wide v5, v0, LX/0JJ8;->LIZ:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-object v3, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v3, LX/02tu;

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v2, LX/0JJ9;->LJFF:J

    sub-long/2addr v3, v0

    iget-object v5, v2, LX/0JJ9;->LIZLLL:LX/0JJ8;

    sget-object v1, LX/0JJF;->FAIL:LX/0JJF;

    const/16 v0, 0xa

    invoke-static {v5, v3, v4, v1, v0}, LX/0JJ8;->LIZ(LX/0JJ8;JLX/0JJF;I)LX/0JJ8;

    move-result-object v0

    iput-object v0, v2, LX/0JJ9;->LIZLLL:LX/0JJ8;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;->dO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;

    move-result-object v5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user card state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[ffp]_RecFriends"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0JKq;->LIZJ:LX/02tw;

    iget-object v0, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v0, LX/02tv;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_1

    check-cast v1, LX/02tv;

    iget-object v0, v1, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0AQ7;->LIZIZ:Z

    if-eqz v0, :cond_6

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsEmptyFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;->hu2(LX/0mSo;)V

    :cond_1
    :goto_1
    iget-object v1, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v1, LX/02tu;

    if-eqz v0, :cond_2

    new-instance v2, LX/02tu;

    check-cast v1, LX/02tu;

    iget-object v0, v1, LX/02tu;->LIZ:Ljava/lang/Throwable;

    invoke-direct {v2, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rec friends page status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v5, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LLILLJJLI:LX/0JKq;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x37f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/02tw;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LLILLJJLI:LX/0JKq;

    iget-object v1, p1, LX/0JKq;->LIZJ:LX/02tw;

    instance-of v0, v1, LX/02tt;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/02ts;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0JKq;->LIZJ:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v0, LX/02ts;

    if-eqz v0, :cond_4

    :cond_3
    :goto_3
    new-instance v2, LX/02ts;

    invoke-direct {v2}, LX/02ts;-><init>()V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, LX/02tv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v2, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0JLt;->values()[LX/0JLt;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/0JLt;->isGrant()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;->hu2(LX/0mSo;)V

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/relation/ffp/vm/RecFriendsVM;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecEmptyFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;->hu2(LX/0mSo;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v3, LX/02tv;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v2, LX/0JJ9;->LJFF:J

    sub-long/2addr v4, v0

    iget-object v1, v2, LX/0JJ9;->LIZLLL:LX/0JJ8;

    sget-object v7, LX/0JJF;->SUCCESS:LX/0JJF;

    invoke-virtual {p1}, LX/0JKq;->LIZIZ()I

    move-result v6

    check-cast v3, LX/02tv;

    iget-object v0, v3, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Ioe;

    iget-boolean v8, v0, LX/0Ioe;->LIZIZ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0JJ8;

    invoke-direct/range {v3 .. v8}, LX/0JJ8;-><init>(JILX/0JJF;Z)V

    iput-object v3, v2, LX/0JJ9;->LIZLLL:LX/0JJ8;

    goto/16 :goto_0
.end method
