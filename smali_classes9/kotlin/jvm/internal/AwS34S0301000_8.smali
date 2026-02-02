.class public Lkotlin/jvm/internal/AwS34S0301000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;LX/02wT;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->$t:I

    rsub-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->l1:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->l2:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->i3:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(LX/14fh;ILX/0mTi;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14fh;",
            "I",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->i3:I

    const/4 v0, 0x0

    iput-object v0, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;",
            "I)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS34S0301000_8;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS34S0301000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p1

    check-cast v7, LX/0Igc;

    iget-object v1, v7, LX/0Igc;->LL:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    move-object/from16 v4, p0

    iget-object v5, v4, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v4, Lkotlin/jvm/internal/AwS34S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Lkotlin/jvm/internal/AwS34S0301000_8;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-object v1, v4, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v7, LX/0Igc;->LL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->hu2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    iget v11, v4, Lkotlin/jvm/internal/AwS34S0301000_8;->i3:I

    const/4 v12, 0x0

    new-instance v1, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x1f6

    move-object v10, v9

    move v13, v12

    move-object v14, v9

    move-object v15, v9

    move-object/from16 p0, v1

    invoke-static/range {v7 .. v17}, LX/0Igc;->LIZ(LX/0Igc;Ljava/util/List;LX/03Xv;LX/03Xv;IZILcom/ss/android/ugc/aweme/mix/model/MixStruct;LX/02tv;LX/03Xv;I)LX/0Igc;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS34S0301000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->mixVideos:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l1:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->minCursor:J

    iput-wide v0, v10, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLIZ:J

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->hasMore:Z

    iput-boolean v0, v10, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZIL:Z

    if-eqz v9, :cond_0

    iget v11, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->i3:I

    new-instance v7, Lkotlin/jvm/internal/AwS34S0301000_8;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS34S0301000_8;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;II)V

    invoke-virtual {v10, v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZIL:Z

    const/4 v6, 0x0

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    iget-object v5, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l2:Ljava/lang/Object;

    check-cast v5, LX/02wT;

    sget-object v7, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->minCursor:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0Iwn;

    invoke-direct {v0, v1, v6}, LX/0Iwn;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l2:Ljava/lang/Object;

    check-cast v5, LX/02wT;

    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0Iwn;

    invoke-direct {v0, v1, v6}, LX/0Iwn;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-static {v7, v4, v6, v3, v0}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS34S0301000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->mixVideos:Ljava/util/List;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->maxCursor:J

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLIZLLLIL:J

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->hasMore:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZLL:Z

    if-eqz v4, :cond_0

    iget v2, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->i3:I

    new-instance v1, Lkotlin/jvm/internal/AwS91S0201000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS91S0201000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;Ljava/util/List;II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    iget-object p1, v1, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->mixVideos:Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->LLILZLL:Z

    const/4 v6, 0x0

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l2:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    sget-object v5, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;->maxCursor:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0Iwn;

    invoke-direct {v0, v1, v6}, LX/0Iwn;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-object v5, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l2:Ljava/lang/Object;

    check-cast v5, LX/02wT;

    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0Iwn;

    invoke-direct {v0, v1, v6}, LX/0Iwn;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    invoke-static {v5, v6, v4, v3, v0}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS34S0301000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p1

    check-cast v7, LX/0Igc;

    iget-object v1, v7, LX/0Igc;->LL:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    move-object/from16 v4, p0

    iget-object v5, v4, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v4, Lkotlin/jvm/internal/AwS34S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Lkotlin/jvm/internal/AwS34S0301000_8;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-object v1, v4, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v7, LX/0Igc;->LL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->hu2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    iget v11, v4, Lkotlin/jvm/internal/AwS34S0301000_8;->i3:I

    const/4 v12, 0x0

    const/16 p1, 0x3f6

    move-object v10, v9

    move v13, v12

    move-object v14, v9

    move-object v15, v9

    move-object/from16 p0, v9

    invoke-static/range {v7 .. v17}, LX/0Igc;->LIZ(LX/0Igc;Ljava/util/List;LX/03Xv;LX/03Xv;IZILcom/ss/android/ugc/aweme/mix/model/MixStruct;LX/02tv;LX/03Xv;I)LX/0Igc;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS34S0301000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p1

    check-cast v7, LX/0Igc;

    iget-object v1, v7, LX/0Igc;->LL:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    move-object/from16 v4, p0

    iget-object v5, v4, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v4, Lkotlin/jvm/internal/AwS34S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Lkotlin/jvm/internal/AwS34S0301000_8;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-object v1, v7, LX/0Igc;->LL:Ljava/util/List;

    iget-object v0, v4, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->hu2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    iget v11, v4, Lkotlin/jvm/internal/AwS34S0301000_8;->i3:I

    const/4 v12, 0x0

    const/16 p1, 0x3f6

    move-object v10, v9

    move v13, v12

    move-object v14, v9

    move-object v15, v9

    move-object/from16 p0, v9

    invoke-static/range {v7 .. v17}, LX/0Igc;->LIZ(LX/0Igc;Ljava/util/List;LX/03Xv;LX/03Xv;IZILcom/ss/android/ugc/aweme/mix/model/MixStruct;LX/02tv;LX/03Xv;I)LX/0Igc;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS34S0301000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oDX;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121bb1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS91S0201000_8;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget v2, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->i3:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xb

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS91S0201000_8;-><init>(Landroidx/fragment/app/Fragment;ILkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121bb2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS34S0301000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/14fh;

    iget v1, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mTi;

    invoke-static {v2, v1, v0}, LX/0hiv;->LIZJ(LX/14fh;ILX/0mTi;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS34S0301000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0301000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0301000_8;->invoke$6(Lkotlin/jvm/internal/AwS34S0301000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0301000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0301000_8;->invoke$5(Lkotlin/jvm/internal/AwS34S0301000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0301000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0301000_8;->invoke$4(Lkotlin/jvm/internal/AwS34S0301000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0301000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0301000_8;->invoke$3(Lkotlin/jvm/internal/AwS34S0301000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0301000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0301000_8;->invoke$2(Lkotlin/jvm/internal/AwS34S0301000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0301000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0301000_8;->invoke$1(Lkotlin/jvm/internal/AwS34S0301000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS34S0301000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS34S0301000_8;->invoke$0(Lkotlin/jvm/internal/AwS34S0301000_8;Ljava/lang/Object;)Ljava/lang/Object;

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
