.class public final Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:LX/065M;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJJIJI:LX/0aEi;

.field public final LLJJIJIIJIL:LX/0a0m;

.field public final LLJJIJIL:LX/0JAI;

.field public final LLJJJ:LX/0JAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0JEa;

    new-instance v1, LX/0NIZ;

    const-string v0, "VibeFeedDiggDetailHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJJIJIIJIL:LX/0a0m;

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedDiggDetailListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x1ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x511

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJJIJIL:LX/0JAI;

    const/16 v1, 0x16a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedEntranceViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x1af

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x512

    invoke-direct {v8, p0, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJJJ:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2dbe

    return v0
.end method

.method public final ln(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJJ:LX/065M;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v1, LX/10Yp;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/0hku;

    const/4 v5, 0x3

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v5}, LX/0hku;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/10Yo;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v14, 0x0

    const/16 v19, 0x1

    const v23, 0x1df7c

    move-object v11, v9

    move v12, v10

    move v15, v10

    move/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v20, v10

    move/from16 v21, v10

    move-object/from16 v22, v9

    invoke-direct/range {v6 .. v23}, LX/10Yo;-><init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V

    invoke-direct {v1, v4, v2, v6}, LX/10Yp;-><init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJJIJI:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJJIJI:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    invoke-virtual {v1}, LX/10Yp;->LIZLLL()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJJIJI:LX/0aEi;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v8, p0

    invoke-super {v8, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b1dcd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b1dce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4a12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/065M;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJJ:LX/065M;

    const v0, 0x7f0b4050

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4051

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJJIII:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJJIII:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    new-array v5, v2, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v4, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x5d6

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    invoke-virtual {v4, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v4, v5, v3

    invoke-virtual {v6, v5}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v4, LX/0j4C;

    invoke-direct {v4}, LX/0j4C;-><init>()V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125ec0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v4, v6, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJJIJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v9

    sget-object v10, LX/0JEl;->LL:LX/0JEl;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x145

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;I)V

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJJIJIIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JEa;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0JEa;->LLILZIL:LX/0JG5;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0JG5;->isGroup()Z

    move-result v0

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x2

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJJJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07r0;

    iget-object v0, v0, LX/07r0;->LLILL:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/05jo;

    invoke-direct {v1, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x25e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    new-instance v4, LX/0PgV;

    invoke-direct {v4, v1, v0}, LX/0PgV;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x97

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-static {v4, v1}, LX/0tTB;->LJIIZILJ(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, v4}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_4

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->ln(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJJ:LX/065M;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJJ:LX/065M;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v2}, LX/065M;->LIZ(Ljava/util/List;Z)V

    return-void

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->LLJJIJIIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JEa;

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0JEa;->LL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0, v7}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initData curUserId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mine:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " toUser:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    new-array v1, v6, [Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    aput-object v0, v1, v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/digg/VibeFeedDiggTopInfoAssem;->ln(Ljava/util/List;)V

    return-void

    :cond_b
    move-object v0, v7

    goto :goto_2

    :cond_c
    move-object v0, v7

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
