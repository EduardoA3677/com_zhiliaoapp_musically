.class public final LX/0J4X;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.favorite.VideoFavoriteVM$handleFavoriteOptimsticUI$8"
    f = "VideoFavoriteVM.kt"
    l = {
        0x46b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

.field public final synthetic LLILLIZIL:LX/0PRY;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;LX/0PRY;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;",
            "LX/0PRY;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0J4X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J4X;->LLILL:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    iput-object p2, p0, LX/0J4X;->LLILLIZIL:LX/0PRY;

    iput-object p3, p0, LX/0J4X;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0J4X;

    iget-object v2, p0, LX/0J4X;->LLILL:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    iget-object v1, p0, LX/0J4X;->LLILLIZIL:LX/0PRY;

    iget-object v0, p0, LX/0J4X;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0J4X;-><init>(Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;LX/0PRY;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v3, LX/0J4X;->LLILIL:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v5, "VideoFavoriteVM@5c35.handleFavoriteOptimsticUI$8"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v1, v3, LX/0J4X;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v3, LX/0J4X;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    iget-object v0, v3, LX/0J4X;->LLILL:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v11, :cond_0

    iget-object v10, v3, LX/0J4X;->LLILL:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    iget-object v9, v3, LX/0J4X;->LLILLIZIL:LX/0PRY;

    iget-object v8, v3, LX/0J4X;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, LX/0JQu;->LIZ:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v15, ""

    if-nez v14, :cond_2

    move-object v14, v15

    :cond_2
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mFrom:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v15, v0

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;->mu2()Z

    move-result v16

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;->LL:J

    sget-object v4, LX/0JQu;->LIZJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0JRl;

    invoke-interface {v4}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v12

    check-cast v12, LX/0J4W;

    move-wide/from16 v17, v0

    invoke-interface/range {v12 .. v18}, LX/0J4W;->m(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZJ)LX/0J4Z;

    move-result-object v1

    new-instance v6, LY/AgS12S1400000_8;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LY/AgS12S1400000_8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput v0, v3, LX/0J4X;->LL:I

    invoke-virtual {v1, v6, v3}, LX/0J4Z;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
