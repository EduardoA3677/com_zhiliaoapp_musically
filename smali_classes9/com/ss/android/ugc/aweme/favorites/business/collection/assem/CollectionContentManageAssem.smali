.class public final Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;

    const-string v2, "contentVM"

    const-string v0, "getContentVM()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    new-instance v0, LX/0NIb;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v1, v4}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->LLILZIL:LX/0a0m;

    new-instance v3, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/06pz;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v5, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->LLILZLL:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xa3

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xab

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xa4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xaa

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm(LX/0t7j;)V
    .locals 6

    const/4 v4, 0x3

    new-array v5, v4, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Rm()LX/06pz;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/06pz;->LLILL:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "collection_id"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :cond_0
    invoke-static {v3}, LX/0JRj;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "collection_type"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const-string v0, "collection_manage_videos"

    invoke-static {v0, v5}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :goto_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->LLJI:Z

    new-instance v5, LX/0JRb;

    move-object v0, p1

    invoke-direct {v5, v0, p0}, LX/0JRb;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;)V

    invoke-static/range {v0 .. v5}, LX/0JRt;->LIZ(LX/0t7j;ZZZZLX/0JRu;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public final Rm()LX/06pz;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06pz;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    return-object v0
.end method

.method public final Um()LX/0JRg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRg;

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 53

    const v0, 0x7f0b6906

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b1550

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b4675

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    const v0, 0x7f0b4f4e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0D2z;

    const v0, 0x7f0b4f4f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D2z;

    const v0, 0x7f0b08af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f0b4bbb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0b10f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0b331b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b0e47

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    const v0, 0x7f0b3325

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v28

    const v0, 0x7f0b3320

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f0b7060

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oCE;

    const v0, 0x7f0b02c4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/0D2z;

    move-object/from16 v17, v0

    const v0, 0x7f0b0d99

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, LX/0D2z;

    move-object/from16 v2, p0

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v10, 0x78

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, LX/0D2z;->setButtonSize(I)V

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v1, v10}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    new-instance v10, LX/0JRd;

    invoke-direct {v10, v11, v1, v4, v5}, LX/0JRd;-><init>(FLX/0D2z;Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/TextView;)V

    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v13, Lh56/AbS37S0100000_8;

    const/4 v12, 0x4

    const/16 v11, 0x2a

    const/16 v10, 0x2a

    invoke-direct {v13, v0, v12, v11, v10}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    move-object/from16 v10, v19

    invoke-static {v13, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/0JRX;->LIZIZ()I

    move-result v11

    const/4 v10, 0x1

    if-ne v11, v10, :cond_5

    new-instance v11, Lh56/AbS28S0200000_8;

    const/4 v10, 0x0

    invoke-direct {v11, v0, v2, v10}, Lh56/AbS28S0200000_8;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;I)V

    invoke-static {v11, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    new-instance v13, Lh56/AbS37S0100000_8;

    const/4 v12, 0x6

    const/16 v11, 0x2a

    const/16 v10, 0x2a

    invoke-direct {v13, v2, v12, v11, v10}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v13, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    const v10, 0x7f122e75

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    const-string v16, "0"

    const/4 v13, 0x0

    aput-object v16, v10, v13

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v10}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0JQZ;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_3

    const v10, 0x7f06039b

    invoke-static {v10, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_2
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance v11, Lh56/AbS28S0200000_8;

    const/4 v10, 0x1

    invoke-direct {v11, v0, v2, v10}, Lh56/AbS28S0200000_8;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;I)V

    invoke-static {v11, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v7, v10}, LX/0D2z;->setButtonVariant(I)V

    new-instance v13, Lh56/AbS37S0100000_8;

    const/4 v12, 0x7

    const/16 v11, 0x2a

    const/16 v10, 0x2a

    invoke-direct {v13, v2, v12, v11, v10}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v13, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v13, Lh56/AbS37S0100000_8;

    const/16 v12, 0x8

    const/16 v11, 0x2a

    const/16 v10, 0x2a

    invoke-direct {v13, v2, v12, v11, v10}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    move-object/from16 v10, v18

    invoke-static {v13, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v11, v18

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Ym()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v10

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    const v10, 0x7f0105e1

    :goto_3
    invoke-virtual {v11, v10}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Tm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v20

    sget-object v21, LX/0JRf;->LL:LX/0JRf;

    const/16 v22, 0x0

    new-instance v23, Lkotlin/jvm/internal/AwS98S0400000_8;

    const/16 v36, 0x3

    move-object/from16 v31, v23

    move-object/from16 v32, v18

    move-object/from16 v33, v3

    move-object/from16 v34, v13

    move-object/from16 v35, v2

    invoke-direct/range {v31 .. v36}, Lkotlin/jvm/internal/AwS98S0400000_8;-><init>(Landroid/view/View;LX/0oCE;Landroid/content/Context;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v10, 0xa7

    invoke-direct {v12, v3, v10}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0oCE;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v10, 0x39

    invoke-direct {v11, v2, v5, v10}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;Landroid/widget/TextView;I)V

    const/16 v26, 0x2

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v27, v22

    invoke-static/range {v20 .. v27}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;->Tm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v45

    sget-object v46, LX/0JRe;->LL:LX/0JRe;

    const/16 v47, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v10, 0xa

    invoke-direct {v11, v3, v13, v2, v10}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(LX/0oCE;Landroid/content/Context;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;I)V

    new-instance v35, LX/0JRc;

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v1

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v28

    move-object/from16 v42, v9

    move-object/from16 v43, v30

    move-object/from16 v44, v15

    invoke-direct/range {v35 .. v44}, LX/0JRc;-><init>(LX/0oCE;Lcom/bytedance/tux/icon/TuxIconView;LX/0D2z;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;LX/0D2z;)V

    new-instance v16, LX/0JRa;

    move-object/from16 v29, v9

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v14

    move-object/from16 v34, v0

    move-object/from16 v23, v17

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v34}, LX/0JRa;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentManageAssem;LX/0oCE;LX/0D2z;Landroid/content/Context;Lcom/bytedance/tux/icon/TuxIconView;LX/0D2z;LX/0D2z;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;LX/0D2z;LX/0D2z;Landroidx/recyclerview/widget/RecyclerView;LX/0t7j;)V

    const/16 v51, 0x2

    move-object/from16 v48, v11

    move-object/from16 v49, v35

    move-object/from16 v50, v16

    move-object/from16 v52, v47

    invoke-static/range {v45 .. v52}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void

    :cond_2
    const v10, 0x7f0101da

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_5
    new-instance v13, Lh56/AbS37S0100000_8;

    const/4 v12, 0x5

    const/16 v11, 0x2a

    const/16 v10, 0x2a

    invoke-direct {v13, v2, v12, v11, v10}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v13, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0
.end method
