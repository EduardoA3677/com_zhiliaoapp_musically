.class public final LX/0HK9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.upvote.detail.whitebar.UpvoteVideoAssemNew$mobNormalBubbleShowIfNeed$1$1"
    f = "UpvoteVideoAssemNew.kt"
    l = {}
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;


# direct methods
.method public constructor <init>(JJLcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;",
            "LX/02wT<",
            "-",
            "LX/0HK9;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0HK9;->LL:J

    iput-wide p3, p0, LX/0HK9;->LLILIL:J

    iput-object p5, p0, LX/0HK9;->LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0HK9;

    iget-wide v1, p0, LX/0HK9;->LL:J

    iget-wide v3, p0, LX/0HK9;->LLILIL:J

    iget-object v5, p0, LX/0HK9;->LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0HK9;-><init>(JJLcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;LX/02wT;)V

    return-object v0
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
    .locals 8

    const-string v7, "UpvoteVideoAssemNew@1483.mobNormalBubbleShowIfNeed$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-wide v4, p0, LX/0HK9;->LL:J

    iget-wide v2, p0, LX/0HK9;->LLILIL:J

    iget-object v1, p0, LX/0HK9;->LLILL:Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;

    const-string v0, "time_interval"

    sub-long/2addr v4, v2

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->LLLILZ:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    const-string v0, "has_cache"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "repost_bubble_show_cost"

    invoke-static {v0, v6}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
