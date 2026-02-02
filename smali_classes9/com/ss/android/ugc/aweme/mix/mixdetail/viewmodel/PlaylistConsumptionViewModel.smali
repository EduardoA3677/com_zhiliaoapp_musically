.class public final Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"

# interfaces
.implements LX/0IdU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0Igb;",
        "LX/0Iwn;",
        "Ljava/lang/Long;",
        ">;",
        "LX/0IdU;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0IgR;

.field public LLILLL:LX/0IgD;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:J

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:I

.field public LLJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJI:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJIJIL:J

    return-void
.end method

.method public static mu2(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;LX/04aV;Lkotlin/jvm/internal/AwS518S0100000_8;I)LX/05Mc;
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p2, v5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/04aV;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    iget-object v2, p1, LX/04aV;->LIZ:Ljava/util/List;

    if-nez v2, :cond_4

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iget-wide v0, v0, LX/0IgR;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    iget-wide v0, v0, LX/0IgR;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v5, v0}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/AwS518S0100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    if-nez v1, :cond_9

    move-object v0, v5

    :goto_0
    iget-boolean v0, v0, LX/0IgR;->LLILLJJLI:Z

    const/16 v7, 0xa

    if-eqz v0, :cond_b

    if-nez v1, :cond_8

    move-object v0, v5

    :goto_1
    iget-boolean v0, v0, LX/0IgR;->LLILLIZIL:Z

    if-eqz v0, :cond_b

    sget-object v8, LX/05Mc;->LIZ:LX/05Md;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    iget-wide v0, v1, LX/0IgR;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    iget-wide v0, v0, LX/0IgR;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0Iwn;

    invoke-direct {v0, v1, v5}, LX/0Iwn;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_0

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mf;

    invoke-direct {v0, v6, v4, v3}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_b
    if-nez v1, :cond_e

    move-object v0, v5

    :goto_3
    iget-boolean v0, v0, LX/0IgR;->LLILLJJLI:Z

    if-eqz v0, :cond_10

    if-nez v1, :cond_d

    move-object v0, v5

    :goto_4
    iget-boolean v0, v0, LX/0IgR;->LLILLIZIL:Z

    if-nez v0, :cond_10

    sget-object v6, LX/05Mc;->LIZ:LX/05Md;

    if-nez v1, :cond_c

    move-object v1, v5

    :cond_c
    iget-wide v0, v1, LX/0IgR;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0Iwn;

    invoke-direct {v0, v1, v5}, LX/0Iwn;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v0, v1

    goto :goto_4

    :cond_e
    move-object v0, v1

    goto :goto_3

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mf;

    invoke-direct {v0, v5, v4, v3}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_10
    if-nez v1, :cond_13

    move-object v0, v5

    :goto_6
    iget-boolean v0, v0, LX/0IgR;->LLILLIZIL:Z

    if-eqz v0, :cond_15

    if-nez v1, :cond_12

    move-object v0, v5

    :goto_7
    iget-boolean v0, v0, LX/0IgR;->LLILLJJLI:Z

    if-nez v0, :cond_15

    sget-object v6, LX/05Mc;->LIZ:LX/05Md;

    if-nez v1, :cond_11

    move-object v1, v5

    :cond_11
    iget-wide v0, v1, LX/0IgR;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0Iwn;

    invoke-direct {v0, v1, v5}, LX/0Iwn;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object v0, v1

    goto :goto_7

    :cond_13
    move-object v0, v1

    goto :goto_6

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mf;

    invoke-direct {v0, v4, v5, v3}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_15
    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0Iwn;

    invoke-direct {v0, v1, v5}, LX/0Iwn;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final Yf2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v2, LX/02tu;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Aweme is Null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLL:LX/0IgD;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/0IgD;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 9

    new-instance v0, LX/0Igb;

    new-instance v1, LX/0IqL;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v8, 0xf

    move-object v3, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/0Igb;-><init>(LX/0IqL;LX/03Xv;LX/03Xv;ZLcom/ss/android/ugc/aweme/mix/model/MixStruct;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->getAwemeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    check-cast p1, LX/0Iwn;

    iget-object v0, p1, LX/0Iwn;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-wide v0, v1, LX/0IgR;->LLILZ:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-wide v0, v1, LX/0IgR;->LLILLL:J

    goto :goto_0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0Iwn;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x100

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v0, v0, LX/0IgR;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_3

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    return v4
.end method

.method public final bridge synthetic onLoadLatest(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->ru2(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onLoadMore(JLX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0IgX;

    if-eqz v0, :cond_4

    move-object v14, v3

    check-cast v14, LX/0IgX;

    iget v2, v14, LX/0IgX;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v14, LX/0IgX;->LLILL:I

    :goto_0
    iget-object v3, v14, LX/0IgX;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v14, LX/0IgX;->LLILL:I

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/04aV;

    const/4 v0, 0x6

    invoke-static {p0, v3, v9, v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->mu2(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;LX/04aV;Lkotlin/jvm/internal/AwS518S0100000_8;I)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    if-nez v3, :cond_2

    move-object v3, v9

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZ:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->pu2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->ou2()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Ig5;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v11, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJILJIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    const/4 v12, 0x2

    :goto_1
    const/4 v13, 0x0

    iput v1, v14, LX/0IgX;->LLILL:I

    invoke-virtual/range {v3 .. v14}, LX/0IgR;->LIZJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZIZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    new-instance v14, LX/0IgX;

    invoke-direct {v14, p0, v3}, LX/0IgX;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-class v0, LX/0IgR;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JRi;->LIZIZ(Landroidx/lifecycle/Lifecycle;LX/0mSo;)LX/0JRl;

    move-result-object v0

    check-cast v0, LX/0IgR;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-class v0, LX/0IgD;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JRi;->LIZIZ(Landroidx/lifecycle/Lifecycle;LX/0mSo;)LX/0JRl;

    move-result-object v0

    check-cast v0, LX/0IgD;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLL:LX/0IgD;

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0IgW;

    move-object/from16 v6, p0

    if-eqz v0, :cond_b

    move-object v5, v3

    check-cast v5, LX/0IgW;

    iget v2, v5, LX/0IgW;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v5, LX/0IgW;->LLILL:I

    :goto_0
    iget-object v7, v5, LX/0IgW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0IgW;->LLILL:I

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_c

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/04aV;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x101

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;I)V

    invoke-static {v6, v7, v1, v3}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->mu2(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;LX/04aV;Lkotlin/jvm/internal/AwS518S0100000_8;I)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->qu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    if-nez v1, :cond_9

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLIZ:Z

    if-eqz v0, :cond_9

    :cond_2
    const/4 v11, 0x4

    :goto_2
    const/4 v9, 0x0

    if-eqz v1, :cond_8

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJILJILJ:Z

    if-eqz v0, :cond_8

    iget v0, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJILLL:I

    if-le v0, v2, :cond_8

    int-to-long v0, v0

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v11, 0x2

    :goto_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZIL:Ljava/lang/String;

    :goto_4
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    if-nez v8, :cond_6

    move-object v1, v9

    :goto_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJI:Ljava/lang/String;

    iput-object v0, v1, LX/0IgR;->LLILZLL:Ljava/lang/String;

    if-nez v8, :cond_5

    move-object v7, v9

    :goto_6
    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJIJIL:J

    iput-wide v0, v7, LX/0IgR;->LLILZIL:J

    if-nez v8, :cond_3

    move-object v8, v9

    :cond_3
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->pu2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->ou2()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0Ig5;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJILJIL:Z

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJILJILJ:Z

    if-eqz v0, :cond_4

    const/16 v17, 0x2

    :goto_7
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJJ:Z

    iput v2, v5, LX/0IgW;->LLILL:I

    move/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v19}, LX/0IgR;->LIZJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZIZLX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_0

    return-object v4

    :cond_4
    const/16 v17, 0x1

    goto :goto_7

    :cond_5
    move-object v7, v8

    goto :goto_6

    :cond_6
    move-object v1, v8

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->qu2()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_8
    move-object v14, v9

    goto :goto_3

    :cond_9
    const/4 v11, 0x1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    new-instance v5, LX/0IgW;

    invoke-direct {v5, v6, v3}, LX/0IgW;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ou2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getSecAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJ:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final pu2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final qu2()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0J2r;->LIZ:LX/0J2r;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0J2r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final ru2(JLX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0IgY;

    if-eqz v0, :cond_4

    move-object v14, v3

    check-cast v14, LX/0IgY;

    iget v2, v14, LX/0IgY;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v14, LX/0IgY;->LLILL:I

    :goto_0
    iget-object v3, v14, LX/0IgY;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v14, LX/0IgY;->LLILL:I

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/04aV;

    const/4 v0, 0x6

    invoke-static {p0, v3, v9, v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->mu2(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;LX/04aV;Lkotlin/jvm/internal/AwS518S0100000_8;I)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    if-nez v3, :cond_2

    move-object v3, v9

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZ:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->pu2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->ou2()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Ig5;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v11, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJILJIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    const/4 v12, 0x2

    :goto_1
    const/4 v13, 0x0

    iput v1, v14, LX/0IgY;->LLILL:I

    invoke-virtual/range {v3 .. v14}, LX/0IgR;->LIZJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZIZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    new-instance v14, LX/0IgY;

    invoke-direct {v14, p0, v3}, LX/0IgY;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final su2()V
    .locals 22

    move-object/from16 v6, p0

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLL:LX/0IgD;

    const/4 v13, 0x0

    if-nez v4, :cond_2

    move-object v1, v13

    :goto_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJI:Ljava/lang/String;

    iput-object v0, v1, LX/0IgD;->LLILIL:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v2, v13

    :goto_1
    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJIJIL:J

    iput-wide v0, v2, LX/0IgD;->LL:J

    if-nez v4, :cond_0

    move-object v4, v13

    :cond_0
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZ:Ljava/lang/String;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->pu2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->ou2()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJILJIL:Z

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLJJ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x102

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0IgF;

    invoke-direct {v1, v7, v3}, LX/0IgF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0IyB;->LIZIZ:LX/0IyC;

    invoke-virtual {v0, v1}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    sget-object v1, LX/0Iga;->LJ:LX/0Iga;

    const-string v0, "playnext, use preloaded data"

    invoke-virtual {v1, v7, v0}, LX/0Iga;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;->mixDetail:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    invoke-virtual {v4, v0, v13, v2}, LX/0IgD;->LIZIZ(Lcom/ss/android/ugc/aweme/mix/model/MixStruct;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, LX/0IgZ;

    invoke-direct {v3}, LX/0IgZ;-><init>()V

    iget-object v3, v3, LX/0IgZ;->LL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v14, v13

    invoke-interface/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Object;Ljava/util/List;)LX/0aLS;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v14, LX/0Ic9;

    move-object/from16 v17, v7

    move-object/from16 v21, v2

    move-object/from16 v18, v4

    move-wide v15, v0

    invoke-direct/range {v14 .. v21}, LX/0Ic9;-><init>(JLjava/lang/String;LX/0IgD;JLkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0Ic4;

    invoke-direct {v2, v0, v1, v7, v13}, LX/0Ic4;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v14, v2}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final tu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LLILIL:LX/0QsI;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/12LU;->setAid(Ljava/lang/String;)LX/12LU;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->vmDispatcher:LX/0NPe;

    invoke-interface {v0}, LX/0NPe;->getState()LX/00sA;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x103

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/0Iga;->LJ:LX/0Iga;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playlist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current video id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final zd1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v2, LX/02tu;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Aweme is Null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->LLILLJJLI:LX/0IgR;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/0IgR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
