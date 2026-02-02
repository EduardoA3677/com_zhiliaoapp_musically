.class public final Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;
.super Lcom/ss/android/ugc/aweme/favorites/business/collection/base/BasePage;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements Lcom/ss/android/ugc/aweme/favorites/business/collection/DeleteAbility;
.implements Lcom/ss/android/ugc/aweme/favorites/business/collection/ReNameAbility;
.implements Lcom/ss/android/ugc/aweme/favorites/business/collection/ChangePrivacyAbility;
.implements LX/0JRT;
.implements LX/0JRg;
.implements LX/0J33;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
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

.field public static final LLJJJIL:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMtPyAhITEpOmExPTYlJyHELIOSogO2svJiM/LSY4ICA9ZgYjJSM2KzElJiEQJys4LCEnDjctLiI2JjE="


# instance fields
.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/Integer;

.field public LLJ:I

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

.field public LLJILJILJ:Z

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/10fg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10fg<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    const-string v2, "contentVM"

    const-string v0, "getContentVM()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJJIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v13, p0

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/favorites/business/collection/base/BasePage;-><init>()V

    sget-object v14, LX/01uW;->LIZ:LX/01uW;

    new-instance v8, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x90

    invoke-direct {v8, v13, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x8f

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v12

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    iput-object v2, v13, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJ:LX/05ta;

    new-instance v0, LX/0JOb;

    invoke-direct {v0, v13}, LX/0JOb;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJI:LX/10fg;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJIII:LX/05ta;

    return-void

    :cond_0
    instance-of v0, v14, LX/0DI9;

    if-eqz v0, :cond_1

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

    :cond_1
    invoke-static {v14, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

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

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final DO()V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->sO()LX/0QUr;

    move-result-object v1

    const-string v0, "CollectionContentFragment renameCollection"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v5, v1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLILZLL:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "collection_id"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "collection_name"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/0JRj;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v0, "collection_type"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const-string v0, "change_collection_name_click"

    invoke-static {v0, v5}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v0, 0x7f122e61

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    const v0, 0x7f1259f4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v9, LX/0JOW;

    invoke-direct {v9, v2, p0}, LX/0JOW;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJI:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->covers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v11, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLIZ:Ljava/lang/String;

    const/16 v14, 0x18c0

    move-object v8, v7

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v3 .. v14}, LX/0JSj;->LIZJ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0JSi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_2
    move-object v10, v0

    goto :goto_1

    :cond_3
    move-object v0, v10

    goto :goto_0
.end method

.method private final dO()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->sO()LX/0QUr;

    move-result-object v1

    const-string v0, "CollectionContentFragment deleteCollection"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0JOX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLIZ:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v1, v4, v6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLILZLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collection_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collection_name"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/0JRj;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collection_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "delete_collection_click"

    invoke-static {v0, v4}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    new-instance v4, LX/0JOV;

    invoke-direct {v4, v3, p0, v7}, LX/0JOV;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;LX/0t7j;)V

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v7}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v6, v3, LX/0oDq;->LJII:Z

    const v0, 0x7f122e6b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f122e74

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x31

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0JOV;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    const-string v0, "profile_collection_delete_confirm_dialog"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "collection_video"

    goto/16 :goto_0
.end method

.method private final sO()LX/0QUr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    return-object v0
.end method


# virtual methods
.method public AO(Ljava/lang/String;ZLX/0J2x;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->Vj(Ljava/lang/String;ZLX/0J2x;)V

    return-void
.end method

.method public Ar(Z)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->Pm2(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public C6()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->dO()V

    return-void
.end method

.method public bridge synthetic C8(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final CO()V
    .locals 26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v8, p0

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJIJIL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x190

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide v5, v8, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJIJIL:J

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->sO()LX/0QUr;

    move-result-object v1

    const-string v0, "CollectionContentFragment openSharePanel"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->lO()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x6d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/00zH;I)V

    invoke-virtual {v8, v3, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->YO(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    const-string v11, ""

    if-nez v12, :cond_1

    move-object v12, v11

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->uid:Ljava/lang/String;

    if-nez v13, :cond_2

    move-object v13, v11

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    if-nez v14, :cond_3

    move-object v14, v11

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->creatorName:Ljava/lang/String;

    if-nez v15, :cond_4

    move-object v15, v11

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    const/16 v18, 0x1

    :goto_1
    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->shareInfo:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$ShareStruct;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$ShareStruct;->url:Ljava/lang/String;

    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->shareInfo:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$ShareStruct;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$ShareStruct;->desc:Ljava/lang/String;

    :goto_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->shareInfo:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$ShareStruct;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$ShareStruct;->title:Ljava/lang/String;

    :goto_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v7, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->uid:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v11

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v2, v1

    goto :goto_4

    :cond_7
    move-object v3, v1

    goto :goto_3

    :cond_8
    move-object v9, v1

    goto :goto_2

    :cond_9
    const/16 v18, 0x0

    goto :goto_1

    :cond_a
    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    if-ne v7, v0, :cond_c

    const/16 v25, 0x1

    :goto_6
    new-instance v11, LX/0bSO;

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    invoke-direct/range {v11 .. v25}, LX/0bSO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v6, v5, v11}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIIIJ(Landroid/content/Context;LX/0bSO;)V

    return-void

    :cond_c
    const/16 v25, 0x0

    goto :goto_6
.end method

.method public EO(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;Lkotlin/jvm/functions/Function1;LX/0bIe;LX/0mTi;)LX/077o;
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

.method public bridge synthetic FB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic GH(Z)V
    .locals 0

    return-void
.end method

.method public final GO(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJ:I

    return-void
.end method

.method public bridge synthetic HK(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final HO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final IO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public JE()Z
    .locals 21

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->lO()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x6c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/00zH;I)V

    invoke-virtual {v4, v2, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->YO(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    const-string v6, ""

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->uid:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v6

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v9, v6

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->creatorName:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v10, v6

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v13, 0x1

    :goto_1
    iget-object v14, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v5, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->uid:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_9

    const/16 v20, 0x1

    :goto_3
    new-instance v6, LX/0bSO;

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    invoke-direct/range {v6 .. v20}, LX/0bSO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v3, v2, v6}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIJIL(Landroid/content/Context;LX/0bSO;)Z

    move-result v0

    return v0

    :cond_9
    const/16 v20, 0x0

    goto :goto_3
.end method

.method public final JO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final KO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method public Kk(Z)V
    .locals 11

    const-string v0, "click more button"

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->sO()LX/0QUr;

    move-result-object v1

    const-string v0, "CollectionContentFragment onClickButtonToManageCollection"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v6, "enter_from"

    const-string v5, ""

    const-string v2, "collection_name"

    const/4 v9, 0x1

    const-string v7, "collection_id"

    const/4 v8, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    new-array v3, v4, [Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_collection_share"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->CO()V

    return-void

    :cond_1
    invoke-static {}, LX/0JOX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLIZ:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLILZLL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/0JRj;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collection_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    const-string v0, "collection_setting_click"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "collection_video"

    goto :goto_1
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LO(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    return-void
.end method

.method public final MO(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    return-void
.end method

.method public Pm2(ZLkotlin/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->sO()LX/0QUr;

    move-result-object v1

    const-string v0, "CollectionContentFragment changePrivacy"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    const/4 v2, 0x0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v6, v0, 0x1

    new-instance v7, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLILZLL:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v8, 0x4

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-direct/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v0, v0, LX/0JOv;->LLILL:LX/0JPV;

    invoke-virtual {v0, v7, v2}, LX/0JPV;->LLLZZIL(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Z)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/0JOa;

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-direct {v2, v0, v6, v4, v1}, LX/0JOa;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;Z)V

    new-instance v1, LY/AfS125S0100000_3;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LY/AfS125S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->kO()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final QO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJIJIIJIL:Ljava/lang/String;

    return-void
.end method

.method public final RO(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLIZLLLIL:Ljava/lang/Integer;

    return-void
.end method

.method public Rj()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->DO()V

    return-void
.end method

.method public final TO(LX/0t7j;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;",
            ">;)V"
        }
    .end annotation

    new-instance v4, LX/0oBV;

    invoke-direct {v4, p1}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v6, 0x7f130338

    invoke-virtual {v4, v6}, LX/0oBV;->LJI(I)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    const/4 v5, 0x0

    iput v5, v0, LX/0nym;->LIZIZ:I

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    :cond_0
    aput-object v2, v1, v5

    const v0, 0x7f125e8e

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, LX/0oBV;->LJI(I)V

    iget-object v1, v4, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x2

    iput v0, v1, LX/0nym;->LIZLLL:I

    const v0, 0x7f125e8f

    invoke-virtual {v4, v0}, LX/0oBV;->LJFF(I)V

    new-instance v1, LX/0JmD;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p1, v0}, LX/0JmD;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;Ljava/util/List;LX/0t7j;I)V

    iget-object v0, v4, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/0oBV;->LJIIJJI()V

    return-void
.end method

.method public Tu()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->sO()LX/0QUr;

    move-result-object v1

    const-string v0, "CollectionContentFragment onClickButtonToRemoveVideos"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->lO()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x33

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->YO(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public VO(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mTi;)Ljava/lang/Object;
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

.method public Vj(Ljava/lang/String;ZLX/0J2x;)V
    .locals 3

    sget-object v0, LX/0J2x;->MUTATION:LX/0J2x;

    if-ne p3, v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->sO()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CollectionContentFragment onAwemeCollectionStateChange id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->lO()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS117S1100000_8;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->YO(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->lO()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->hu2(Z)V

    :cond_1
    return-void
.end method

.method public WN()I
    .locals 1

    const v0, 0x7f0e0ebb

    return v0
.end method

.method public WO(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
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

.method public YO(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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

.method public Ya()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->sO()LX/0QUr;

    move-result-object v1

    const-string v0, "CollectionContentFragment onClickButtonToMoveVideos"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->lO()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x32

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->YO(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public Yk()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->dO()V

    return-void
.end method

.method public ZO(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)V
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

.method public aO()Z
    .locals 4

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->lO()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x34

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->YO(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/01ej;->element:Z

    return v0
.end method

.method public bG(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->sO()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CollectionContentFragment onClickItemViewHolderToRemoveUnableVideos aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "collection_video"

    const-string v0, "enter_from"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const-string v0, "remove_unavailable_from_collection"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v2, LX/0oDq;->LJII:Z

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122e79

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f122e77

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v4, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;LX/0t7j;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final bO(Landroid/view/View;)V
    .locals 4

    new-instance v2, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x39

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;Landroid/view/View;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ReNameAbility;

    invoke-static {v1, p0, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/DeleteAbility;

    invoke-static {v1, p0, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChangePrivacyAbility;

    invoke-static {v1, p0, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLILZLL:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :cond_0
    invoke-static {v3}, LX/0JRj;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJIJIL:Ljava/lang/String;

    const-string v0, "enter_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_collection_detail_page_enter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public cO(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
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

.method public d7()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->DO()V

    return-void
.end method

.method public dg2()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->DO()V

    return-void
.end method

.method public bridge synthetic ga(Ljava/lang/String;Ljava/lang/Object;LX/0J2x;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->AO(Ljava/lang/String;ZLX/0J2x;)V

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

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

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

.method public hJ()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->dO()V

    return-void
.end method

.method public final hO()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJ:I

    return v0
.end method

.method public final handleOnCollectAwemeEvent(LX/00zr;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->sO()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CollectionContentFragment handleOnCollectAwemeEvent action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/00zr;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget v0, p1, LX/00zr;->LIZIZ:I

    if-nez v0, :cond_2

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v2, :cond_0

    int-to-long v0, v1

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    :cond_0
    new-instance v1, LX/0JOY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0JOY;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final handleOnCollectionToastEvent(LX/00zl;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/00zl;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJIJIIJIL:Ljava/lang/String;

    return-void
.end method

.method public final handleOnOperationEvent(LX/0JOq;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v2, p1, LX/0JOq;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    iget v1, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->operation:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->lO()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->hu2(Z)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void
.end method

.method public final handleOnShareCompleteEvent(LX/0hVp;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0hVp;->LIZLLL:Ljava/lang/String;

    const-string v0, "video_collection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, LX/0hFl;->LJJJJIZL(Landroid/content/Context;Landroid/view/View;LX/0hVp;)V

    :cond_0
    return-void
.end method

.method public final handleOnVideoCollectionDetailChangeEvent(LX/0JOY;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0AQw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0JOY;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LX/0JOY;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    iget-object v0, p1, LX/0JOY;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v1

    iget-object v0, p1, LX/0JOY;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    :goto_0
    iget-object v0, p1, LX/0JOY;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0JOY;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_3
    iget-object v0, p1, LX/0JOY;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0JOY;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :cond_4
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b1550

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    move-object v0, v2

    goto :goto_1

    :cond_b
    move-object v1, v2

    goto :goto_0
.end method

.method public final iO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final kO()LX/0aNS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    return-object v0
.end method

.method public final lO()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    return-object v0
.end method

.method public final mO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public mn(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->sO()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CollectionContentFragment onClickItemViewHolderToEnterAwemeDetail aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->lO()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/4 v0, 0x6

    invoke-direct {v1, p2, p1, p0, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->YO(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onActivityFinish()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/base/BasePage;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionStateNotifier;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;->addSubscriber(LX/0J2R;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->kO()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, LX/0AUu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/aweme/ability/IAwemeCollectionStateNotifier;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/state/ability/IStateNotifier;->removeSubscriber(LX/0J2R;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJIJIL:Ljava/lang/String;

    const-string v0, "click_inline_msg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJIJIL:Ljava/lang/String;

    const-string v0, "click_co_collection_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/0QI8;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->sO()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CollectionContentFragment onResume cost event collectionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->collectionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->collectionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->operation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget v1, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->operation:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->addIds:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->statistic:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;

    if-eqz v2, :cond_0

    int-to-long v0, v6

    add-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;->total:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->TO(LX/0t7j;Ljava/util/List;)V

    :cond_1
    :goto_2
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLIZLLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LY/ARunnableS15S0101000_8;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS15S0101000_8;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLIZLLLIL:Ljava/lang/Integer;

    :cond_5
    return-void

    :cond_6
    new-instance v1, LX/0JOY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0JOY;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v3, LX/0oBZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const v0, 0x7f110104

    invoke-virtual {v2, v0, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5d

    invoke-virtual {v3, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v3, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto :goto_2

    :cond_7
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/favorites/business/collection/base/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->sO()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CollectionContentFragment onViewCreated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLILZLL:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enter video collection detail, collection id is %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->lO()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v1

    sget-object v2, LX/0JOd;->LL:LX/0JOd;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x35

    invoke-direct {v4, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;Landroid/view/View;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x36

    invoke-direct {v6, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;Landroid/view/View;I)V

    const/16 v7, 0xa

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->lO()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->iu2(Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;)V

    return-void
.end method

.method public final qO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

.method public tp(Z)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->Pm2(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final uO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    return-object v0
.end method

.method public final vO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLJJIJIIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final wO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLIZLLLIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final yO()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->uid:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeUser;->uid:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final zO(Ljava/lang/String;Ljava/lang/Object;LX/0JOC;)V
    .locals 3

    sget-object v0, LX/0JOC;->Mutation:LX/0JOC;

    if-ne p3, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->sO()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CollectionContentFragment onCollectionStateChange id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->lO()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->hu2(Z)V

    :cond_0
    return-void
.end method
