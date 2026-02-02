.class public LY/AkS414S0100000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS414S0100000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS414S0100000_8;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS414S0100000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/02tv;

    iget-object v0, p0, LY/AkS414S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final apply$1(LY/AkS414S0100000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionRecommendResponse;

    iget-object v0, p0, LY/AkS414S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "enterFrom"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LY/AkS414S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    const/16 v0, 0x79

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;I)V

    iget-object v0, p0, LY/AkS414S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionRecommendResponse;->nameList:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/EditCollectionFragment;->LLJJIII:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/04bl;

    invoke-direct {v0, v1, v4, v3}, LX/04bl;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final apply$2(LY/AkS414S0100000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionRecommendResponse;

    iget-object v0, p0, LY/AkS414S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "enterFrom"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LY/AkS414S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    const/16 v0, 0x7b

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;I)V

    iget-object v0, p0, LY/AkS414S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionRecommendResponse;->nameList:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLJIJIL:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/04bl;

    invoke-direct {v0, v1, v4, v3}, LX/04bl;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final apply$3(LY/AkS414S0100000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsResponse;

    const/4 v4, -0x1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "middleWare, refresh, resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsResponse;->statusCode:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsResponse;->statusMsg:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AkS414S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    sget-object v0, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsNetworkResponse;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/0Jmg;

    iget-object v1, p0, LY/AkS414S0100000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Jmg;-><init>(LX/00zH;I)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doSendMetricsData, error response, server statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LY/AkS414S0100000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    sget-object v0, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsNetworkResponse;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LY/AkS414S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doSendMetricsData, error occurred, exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AkS414S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsNetworkResponse;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/metrics/MinisMetricsNetworkResponse;->errorCode:Ljava/lang/Integer;

    iget-object v0, p0, LY/AkS414S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$4(LY/AkS414S0100000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance v1, LX/0sKW;

    iget-object v0, p0, LY/AkS414S0100000_8;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, p1, v0}, LX/0sKW;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public static final apply$5(LY/AkS414S0100000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AkS414S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->hu2(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$6(LY/AkS414S0100000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AkS414S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/kids/common/ui/awemegrid/KidsAwemeGridViewModel;->hu2(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS414S0100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS414S0100000_8;

    invoke-static {v0, p1}, LY/AkS414S0100000_8;->apply$6(LY/AkS414S0100000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS414S0100000_8;

    invoke-static {v0, p1}, LY/AkS414S0100000_8;->apply$5(LY/AkS414S0100000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS414S0100000_8;

    invoke-static {v0, p1}, LY/AkS414S0100000_8;->apply$4(LY/AkS414S0100000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS414S0100000_8;

    invoke-static {v0, p1}, LY/AkS414S0100000_8;->apply$3(LY/AkS414S0100000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS414S0100000_8;

    invoke-static {v0, p1}, LY/AkS414S0100000_8;->apply$2(LY/AkS414S0100000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS414S0100000_8;

    invoke-static {v0, p1}, LY/AkS414S0100000_8;->apply$1(LY/AkS414S0100000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS414S0100000_8;

    invoke-static {v0, p1}, LY/AkS414S0100000_8;->apply$0(LY/AkS414S0100000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
