.class public final Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final LLJJIJIL:LX/0J7S;

.field public static final synthetic LLJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjElIjs8I2stLSsqJzA+OmEmIWHELIOSsqOy40JSAiPWESLCEVJjohOxEjOSYwDCA4KCY/DjctLiI2JjE="


# instance fields
.field public final LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:J

.field public final LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;

    const-string v2, "detailVM"

    const-string v0, "getDetailVM()Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJJJ:[LX/10fb;

    new-instance v0, LX/0J7S;

    invoke-direct {v0}, LX/0J7S;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJJIJIL:LX/0J7S;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v15, p0

    invoke-direct {v15}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v6, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5a4

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x20c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v14

    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    const/4 v2, 0x1

    invoke-direct {v8, v15, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x5a5

    invoke-direct {v10, v15, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v4, v15, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v1, 0x210

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v1

    invoke-static {v1}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLILZIL:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS108S1200000_8;

    const-string v2, "add_yours_topic_id"

    const/4 v5, 0x0

    const/16 v1, 0x8

    invoke-direct {v3, v15, v2, v5, v1}, Lkotlin/jvm/internal/AwS108S1200000_8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLILZLL:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS108S1200000_8;

    const-string v2, "topic"

    const/16 v1, 0x9

    invoke-direct {v3, v15, v2, v5, v1}, Lkotlin/jvm/internal/AwS108S1200000_8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLIZ:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS108S1200000_8;

    const-string v2, "add_yours_enter_from_before_detail_page"

    const/16 v1, 0xa

    invoke-direct {v3, v15, v2, v5, v1}, Lkotlin/jvm/internal/AwS108S1200000_8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLIZLLLIL:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS108S1200000_8;

    const-string v2, "from_aweme"

    const/16 v1, 0xb

    invoke-direct {v3, v15, v2, v5, v1}, Lkotlin/jvm/internal/AwS108S1200000_8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJ:LX/05ta;

    new-instance v4, Lkotlin/jvm/internal/AwS108S1200000_8;

    const-string v3, "enter_from"

    const-string v2, "H5"

    const/4 v1, 0x4

    invoke-direct {v4, v15, v3, v2, v1}, Lkotlin/jvm/internal/AwS108S1200000_8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJI:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS108S1200000_8;

    const-string v2, "follow_status"

    const/16 v1, 0xc

    invoke-direct {v3, v15, v2, v5, v1}, Lkotlin/jvm/internal/AwS108S1200000_8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJIJIL:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS108S1200000_8;

    const-string v2, "user_avatars"

    const/16 v1, 0xd

    invoke-direct {v3, v15, v2, v5, v1}, Lkotlin/jvm/internal/AwS108S1200000_8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJILJIL:LX/05ta;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS108S1200000_8;

    const-string v2, "entrance_category"

    const/4 v1, 0x5

    invoke-direct {v3, v15, v2, v4, v1}, Lkotlin/jvm/internal/AwS108S1200000_8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJILJILJ:LX/05ta;

    new-instance v4, Lkotlin/jvm/internal/AwS108S1200000_8;

    const-string v3, "category_name"

    const-string v2, "feed"

    const/4 v1, 0x6

    invoke-direct {v4, v15, v3, v2, v1}, Lkotlin/jvm/internal/AwS108S1200000_8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJILLL:LX/05ta;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/jvm/internal/AwS108S1200000_8;

    const-string v2, "is_from_qa_sticker"

    const/4 v1, 0x7

    invoke-direct {v3, v15, v2, v4, v1}, Lkotlin/jvm/internal/AwS108S1200000_8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJJ:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS108S1200000_8;

    const-string v2, "viewed_user_id"

    const/16 v1, 0xe

    invoke-direct {v3, v15, v2, v5, v1}, Lkotlin/jvm/internal/AwS108S1200000_8;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJJI:LX/05ta;

    const/16 v1, 0x20f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v1

    invoke-static {v1}, LX/04x7;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v15, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJJIII:LX/05ta;

    const-wide/16 v1, -0x1

    iput-wide v1, v15, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJJIJI:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v15, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_0
    instance-of v1, v4, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x5a6

    invoke-direct {v2, v15, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto/16 :goto_0

    :cond_1
    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v1, 0x5a7

    invoke-direct {v10, v15, v1}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursDetailScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    new-instance v2, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/EnterAddYoursDetailTopicProvider;

    invoke-direct {v2, v4}, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/EnterAddYoursDetailTopicProvider;-><init>(LX/0KGS;)V

    const-class v1, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/IEnterAddYoursDetailProvider;

    const/4 v5, 0x1

    new-array v0, v5, [Lcom/ss/android/ugc/tiktok/addyours/mob/detail/IEnterAddYoursDetailProvider;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    new-instance v2, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/EnterAddYoursDetailAwemeProvider;

    invoke-direct {v2, v4}, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/EnterAddYoursDetailAwemeProvider;-><init>(LX/0KGS;)V

    const-class v1, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/IEnterAddYoursDetailProvider;

    new-array v0, v5, [Lcom/ss/android/ugc/tiktok/addyours/mob/detail/IEnterAddYoursDetailProvider;

    aput-object v2, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    new-instance v2, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/EnterAddYoursDetailPageProvider;

    invoke-direct {v2, v4}, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/EnterAddYoursDetailPageProvider;-><init>(LX/0KGS;)V

    const-class v1, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/IEnterAddYoursDetailProvider;

    new-array v0, v5, [Lcom/ss/android/ugc/tiktok/addyours/mob/detail/IEnterAddYoursDetailProvider;

    aput-object v2, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    new-instance v2, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/FavouriteAddYoursProvider;

    invoke-direct {v2, v4}, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/FavouriteAddYoursProvider;-><init>(LX/0KGS;)V

    const-class v1, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/IFavouriteAddYoursProvider;

    new-array v0, v5, [Lcom/ss/android/ugc/tiktok/addyours/mob/detail/IFavouriteAddYoursProvider;

    aput-object v2, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e00e8

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNewTopic(LX/0IgV;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v4, p1, LX/0IgV;->LIZ:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    iget-object v3, p1, LX/0IgV;->LIZIZ:LX/0J5G;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    const-string v0, "source_default_key"

    invoke-static {v2, v4, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/0J5G;->NETWORK:LX/0J5G;

    if-ne v3, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJJIJIIJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x4c

    invoke-direct {v2, p0, v4, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;I)V

    const-string v0, "enter_add_yours_detail_page"

    invoke-static {v0, v2, v1}, LX/0ZQ6;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "add_yours_detail_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJJIJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJJIJI:J

    sub-long/2addr v2, v0

    new-instance v1, Lkotlin/jvm/internal/AwS27S0000100_8;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS27S0000100_8;-><init>(JI)V

    sget-object v0, LX/04kx;->LIZ:LX/05ta;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/AwS27S0000100_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/04kx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "AYEventTracking"

    const-string v0, "error occurs when assembling mob params"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/01Py;

    invoke-direct {v0, v3}, LX/01Py;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJJIJI:J

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIIJ(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-wide v3, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJJIJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJJIJI:J

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIIJ(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-super {v3, v1, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v2, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x9d

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;Landroid/view/View;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v1, v9, v2, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-nez v8, :cond_0

    new-instance v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, -0x1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move/from16 v21, v1

    invoke-direct/range {v8 .. v21}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v1, v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xa1

    invoke-direct {v1, v2, v8, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/tiktok/addyours/ui/vm/AddYoursDetailViewModel;Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v4, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_1
    const-string v7, "source_default_key"

    if-eqz v4, :cond_2

    invoke-static {v3, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v4, v0, v7}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, v9}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    new-instance v5, LX/0Iwl;

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {v5, v2, v1, v9, v0}, LX/0Iwl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v0, LX/0Iwl;

    invoke-static {v6, v5, v0, v7}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "detail_aweme_list_type"

    const/16 v0, 0x2a

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "event_label"

    const-string v0, "add_yours_detail_page"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "detail_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "detail_aweme_from"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "add_yours_enter_from_before_detail_page"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "topic"

    invoke-static {v2, v0, v8}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "process_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "from_group_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const-string v1, "qa_origin_detail_key"

    const-string v0, "DONT_KNOW"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    const-string v0, "from_aweme"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    new-instance v4, LX/0Jbp;

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v8, v2, v1, v0}, LX/0Jbp;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIILIL:LX/0xff;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b2770

    invoke-virtual {v2, v0, v1, v9}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    return-void

    :cond_4
    new-instance v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    iget-object v0, v3, Lcom/ss/android/ugc/tiktok/addyours/ui/fragment/AddYoursTopicDetailFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v19, -0x1

    move-object v10, v8

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move/from16 v23, v1

    invoke-direct/range {v10 .. v23}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    move-object v11, v9

    goto :goto_1
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
