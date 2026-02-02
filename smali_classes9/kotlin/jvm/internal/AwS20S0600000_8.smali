.class public Lkotlin/jvm/internal/AwS20S0600000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/03Xv;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/AddVideoAssem;Landroid/view/View;LX/0oCE;Landroid/content/Context;LX/0D2z;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Xv<",
            "+",
            "Ljava/util/List<",
            "LX/0JOT;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/AddVideoAssem;",
            "Landroid/view/View;",
            "LX/0oCE;",
            "Landroid/content/Context;",
            "LX/0D2z;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S0600000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS20S0600000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS20S0600000_8;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS20S0600000_8;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS20S0600000_8;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS20S0600000_8;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0IlZ;Lcom/bytedance/ext_power_list/AssemSingleListViewModel;LX/0Ilh;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IlZ<",
            "TITEM;>;",
            "Lcom/bytedance/ext_power_list/AssemSingleListViewModel<",
            "TITEM;TS;TCursor;>;",
            "LX/0Ilh;",
            "LX/0mTi<",
            "-",
            "LX/0IqL<",
            "TITEM;>;-TCursor;-TCursor;",
            "LX/0IqL<",
            "TITEM;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0IqL<",
            "TITEM;>;-",
            "Ljava/lang/Throwable;",
            "LX/0IqL<",
            "TITEM;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S0600000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS20S0600000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS20S0600000_8;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS20S0600000_8;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS20S0600000_8;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS20S0600000_8;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS20S0600000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/06PW;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0IlZ;

    instance-of v0, v1, LX/0Ilc;

    if-eqz v0, :cond_7

    check-cast v1, LX/0Ilc;

    iget-object v3, v1, LX/0Ilc;->LIZIZ:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, LX/06PW;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v2, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    invoke-interface {p1}, LX/06PW;->getListState()LX/0IqL;

    move-result-object v6

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Ilh;

    if-nez v2, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->onLoadPageAddData(LX/0Ilh;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, LX/06PW;->getListState()LX/0IqL;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x7

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/0IqL;->LIZ(LX/0IqL;LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)LX/0IqL;

    move-result-object v6

    :cond_1
    iget-object v5, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/0IlZ;

    instance-of v0, v4, LX/0Ilc;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l3:Ljava/lang/Object;

    check-cast v0, LX/0mTi;

    invoke-interface {v0, v6, v3, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IqL;

    :goto_1
    invoke-virtual {v5, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->newState(LX/0IqL;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    instance-of v0, v4, LX/0Ild;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l3:Ljava/lang/Object;

    check-cast v2, LX/0mTi;

    check-cast v4, LX/0Ild;

    iget-object v1, v4, LX/0Ild;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    iget-object v0, v4, LX/0Ild;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-interface {v2, v6, v1, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IqL;

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/0Ila;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast v4, LX/0Ila;

    iget-object v0, v4, LX/0Ila;->LIZIZ:Ljava/lang/Throwable;

    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IqL;

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/0Ild;

    if-eqz v0, :cond_8

    check-cast v1, LX/0Ild;

    iget-object v3, v1, LX/0Ild;->LIZLLL:Ljava/util/List;

    goto/16 :goto_0

    :cond_8
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v4, LX/0Ilb;

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "A cancelled Page request should not reach here"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS20S0600000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0JOk;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0JOk;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/AddVideoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/AddVideoAssem;->Pm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v1

    sget-object v2, LX/0JQ3;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CollectionAddVideosNullProtectExpModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CollectionAddVideosNullProtectExpModel;->enable:Z

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->LLILIL:I

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CollectionAddVideosNullProtectExpModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CollectionAddVideosNullProtectExpModel;->maxRetryTimes:I

    if-ge v1, v0, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l3:Ljava/lang/Object;

    check-cast v3, LX/0oCE;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f122e68

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f122e67

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010749

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v4, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l3:Ljava/lang/Object;

    check-cast v0, LX/0oCE;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0JOT;

    iget v1, v0, LX/0JOT;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l3:Ljava/lang/Object;

    check-cast v0, LX/0oCE;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l5:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l5:Ljava/lang/Object;

    check-cast v3, LX/0D2z;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_4

    const v0, 0x7f122e63

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0600000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0600000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0600000_8;->invoke$1(Lkotlin/jvm/internal/AwS20S0600000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS20S0600000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS20S0600000_8;->invoke$0(Lkotlin/jvm/internal/AwS20S0600000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
