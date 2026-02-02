.class public Lkotlin/jvm/internal/AwS272S0300000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0JMC;LX/0t7j;Landroidx/lifecycle/ViewModel;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS272S0300000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS272S0300000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS272S0300000_8;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0JMF;LX/0t7j;Landroidx/lifecycle/ViewModel;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS272S0300000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS272S0300000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS272S0300000_8;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;Lcom/ss/android/ugc/aweme/profile/model/User;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS272S0300000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS272S0300000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS272S0300000_8;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01ej;LX/0IuV;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS272S0300000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS272S0300000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS272S0300000_8;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS272S0300000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS272S0300000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS272S0300000_8;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS272S0300000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/0JMC;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l1:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    new-instance v2, Lkotlin/jvm/internal/AwS383S0200000_25;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/ViewModel;

    const/16 v0, 0x20

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Landroidx/lifecycle/ViewModel;LX/0t7j;I)V

    invoke-static {v4, v3, v5, v2}, LX/0JMC;->LIZLLL(LX/0JMC;LX/0t7j;ILkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS272S0300000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/0JMC;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l1:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    new-instance v2, Lkotlin/jvm/internal/AwS383S0200000_25;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/ViewModel;

    const/16 v0, 0x21

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Landroidx/lifecycle/ViewModel;LX/0t7j;I)V

    invoke-static {v4, v3, v5, v2}, LX/0JMC;->LIZLLL(LX/0JMC;LX/0t7j;ILkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS272S0300000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Jkg;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0JlG;->LIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS272S0300000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/0JMF;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l1:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    new-instance v2, Lkotlin/jvm/internal/AwS383S0200000_25;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/ViewModel;

    const/16 v0, 0x5f

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Landroidx/lifecycle/ViewModel;LX/0t7j;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v2}, LX/0JMF;->LJ(LX/0t7j;ILkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS272S0300000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l0:Ljava/lang/Object;

    check-cast v4, LX/0JMF;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l1:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    new-instance v2, Lkotlin/jvm/internal/AwS383S0200000_25;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/ViewModel;

    const/16 v0, 0x60

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Landroidx/lifecycle/ViewModel;LX/0t7j;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v2}, LX/0JMF;->LJ(LX/0t7j;ILkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS272S0300000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getCmPreviewInfo()Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CMPreviewInfo;->getGeneratedPreviewDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0IuV;

    invoke-virtual {v0, v5}, LX/0Ipw;->LJFF(Z)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0IuW;->LIZ:Ljava/util/Set;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IuW;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0IuV;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0IuV;

    invoke-virtual {v0, v7}, LX/0Ipw;->LJFF(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Iua;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l2:Ljava/lang/Object;

    check-cast v6, LX/0IuV;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3}, LX/0IuZ;->LIZ(J)I

    move-result v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v11

    if-lez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    if-gt v7, v0, :cond_6

    if-gt v0, v4, :cond_4

    invoke-virtual {v6, v7}, LX/0Ipw;->LJFF(Z)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0IuV;

    invoke-virtual {v0, v5}, LX/0Ipw;->LJFF(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IuW;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v7}, LX/0Ipw;->LJFF(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v5}, LX/0Ipw;->LJFF(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v7}, LX/0Ipw;->LJFF(Z)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0IuW;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS272S0300000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l0:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    if-eqz p1, :cond_2

    invoke-static {v1, p1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v1, p1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS272S0300000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS272S0300000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS272S0300000_8;->invoke$6(Lkotlin/jvm/internal/AwS272S0300000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS272S0300000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS272S0300000_8;->invoke$5(Lkotlin/jvm/internal/AwS272S0300000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS272S0300000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS272S0300000_8;->invoke$4(Lkotlin/jvm/internal/AwS272S0300000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS272S0300000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS272S0300000_8;->invoke$3(Lkotlin/jvm/internal/AwS272S0300000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS272S0300000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS272S0300000_8;->invoke$2(Lkotlin/jvm/internal/AwS272S0300000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS272S0300000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS272S0300000_8;->invoke$1(Lkotlin/jvm/internal/AwS272S0300000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS272S0300000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS272S0300000_8;->invoke$0(Lkotlin/jvm/internal/AwS272S0300000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
