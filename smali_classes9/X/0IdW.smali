.class public final LX/0IdW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.feedreach.ecvideoguide.EcVideoGuideAssem$requestInterest$2"
    f = "EcVideoGuideAssem.kt"
    l = {
        0x2ce
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "LX/0Zgf<",
        "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
        "Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;IILjava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0IdW;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0IdW;->LLILIL:I

    iput p2, p0, LX/0IdW;->LLILL:I

    iput-object p3, p0, LX/0IdW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;

    iput p4, p0, LX/0IdW;->LLILLJJLI:I

    iput p5, p0, LX/0IdW;->LLILLL:I

    iput-object p6, p0, LX/0IdW;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0IdW;->LLILZIL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0IdW;

    iget v1, p0, LX/0IdW;->LLILIL:I

    iget v2, p0, LX/0IdW;->LLILL:I

    iget-object v3, p0, LX/0IdW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;

    iget v4, p0, LX/0IdW;->LLILLJJLI:I

    iget v5, p0, LX/0IdW;->LLILLL:I

    iget-object v6, p0, LX/0IdW;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0IdW;->LLILZIL:Ljava/util/List;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LX/0IdW;-><init>(IILcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;IILjava/lang/String;Ljava/util/List;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    const-string v6, "EcVideoGuideAssem@5df3.requestInterest$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0IdW;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0RYU;->LIZJ()Z

    move-result v11

    new-instance v13, Lcom/google/gson/n;

    invoke-direct {v13}, Lcom/google/gson/n;-><init>()V

    iget v0, v4, LX/0IdW;->LLILIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "interest_level"

    invoke-static {v13, v0, v1}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    new-array v5, v2, [I

    const/4 v1, 0x0

    iget v0, v4, LX/0IdW;->LLILL:I

    aput v0, v5, v1

    const-string v0, "interest_types"

    invoke-static {v13, v0, v5}, LX/0q87;->LJII(Lcom/google/gson/n;Ljava/lang/String;[I)V

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachGetParams;

    const/4 v8, 0x0

    iget-object v0, v4, LX/0IdW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/0IdW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    iget v12, v4, LX/0IdW;->LLILLJJLI:I

    iget v0, v4, LX/0IdW;->LLILLL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v4, LX/0IdW;->LLILZ:Ljava/lang/String;

    iget-object v0, v4, LX/0IdW;->LLILZIL:Ljava/util/List;

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachGetParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILcom/google/gson/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, LX/0IYq;->LIZ()LX/01dm;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/repository/FeedReachApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/repository/FeedReachApi;

    iput v2, v4, LX/0IdW;->LL:I

    invoke-interface {v0, v7, v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/repository/FeedReachApi;->feedReachGet(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachGetParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
