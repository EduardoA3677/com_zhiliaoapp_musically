.class public Lkotlin/jvm/internal/AwS43S2100000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS43S2100000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS43S2100000_8;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS43S2100000_8;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS43S2100000_8;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS43S2100000_8;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S2100000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/mob/hub/EnterAddYoursTopicListEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0J9K;

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/mob/hub/IAddYoursHubProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/tracker/event/EventParamsProtocol;

    invoke-interface {v0}, Lcom/ss/android/tracker/event/EventParamsProtocol;->getParam()LX/0IHJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/0J9K;->LJ(LX/0IHJ;)LX/0J9K;

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lcom/ss/android/ugc/tiktok/addyours/mob/hub/EnterAddYoursTopicListEvent;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, Lkotlin/jvm/internal/AwS43S2100000_8;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S2100000_8;->s1:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v3, v2, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category_name"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS43S2100000_8;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lkotlin/jvm/internal/AwS43S2100000_8;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;

    invoke-virtual {v6}, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;->ln()Lcom/ss/android/ugc/tiktok/addyours/hub/viewmodel/AddYoursHubTabViewModel;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS26S2100000_8;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS43S2100000_8;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS43S2100000_8;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S2100000_8;->s1:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS26S2100000_8;-><init>(Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursMultiHubAssem;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS43S2100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS43S2100000_8;->invoke$1(Lkotlin/jvm/internal/AwS43S2100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS43S2100000_8;->invoke$0(Lkotlin/jvm/internal/AwS43S2100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
