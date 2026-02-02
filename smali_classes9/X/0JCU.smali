.class public final LX/0JCU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.book.anchor.BookAnchorBusinessService$handleIconClick$1$1$2"
    f = "BookAnchorBusinessService.kt"
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0JD4;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public final synthetic LLILLJJLI:LX/0wrK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wrK<",
            "+",
            "LX/0J1Y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/02uK;


# direct methods
.method public constructor <init>(ZLX/0JD4;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0wrK;LX/02uK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0JD4;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            "LX/0wrK<",
            "+",
            "LX/0J1Y;",
            ">;",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/0JCU;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0JCU;->LL:Z

    iput-object p2, p0, LX/0JCU;->LLILIL:LX/0JD4;

    iput-object p3, p0, LX/0JCU;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0JCU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p5, p0, LX/0JCU;->LLILLJJLI:LX/0wrK;

    iput-object p6, p0, LX/0JCU;->LLILLL:LX/02uK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0JCU;

    iget-boolean v1, p0, LX/0JCU;->LL:Z

    iget-object v2, p0, LX/0JCU;->LLILIL:LX/0JD4;

    iget-object v3, p0, LX/0JCU;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0JCU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v5, p0, LX/0JCU;->LLILLJJLI:LX/0wrK;

    iget-object v6, p0, LX/0JCU;->LLILLL:LX/02uK;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0JCU;-><init>(ZLX/0JD4;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0wrK;LX/02uK;LX/02wT;)V

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
    .locals 9

    const-string v8, "BookAnchorBusinessService@cb1.handleIconClick$1$1$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0JCU;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0JCU;->LLILIL:LX/0JD4;

    iget-object v0, v0, LX/0JD4;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0JCU;->LLILIL:LX/0JD4;

    iget-boolean v0, p0, LX/0JCU;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0JD4;->LIZIZ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/0JCU;->LLILIL:LX/0JD4;

    iget-object v1, p0, LX/0JCU;->LLILL:Ljava/lang/String;

    iget-object v0, v3, LX/0JD4;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0JD4;->LJIIL(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/0JCU;->LLILIL:LX/0JD4;

    iget-object v0, v0, LX/0JD4;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v7, p0, LX/0JCU;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0JCU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v0, p0, LX/0JCU;->LLILLJJLI:LX/0wrK;

    check-cast v0, LX/0wrM;

    iget-object v5, v0, LX/0wrM;->LJ:LX/0wrb;

    check-cast v5, LX/0J1Y;

    if-eqz v1, :cond_6

    const-string v3, "favorite_topic"

    :goto_1
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    if-eqz v1, :cond_5

    const-string v1, "favorite_from"

    :goto_2
    const-string v0, "book_panel_show"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "book_id"

    invoke-virtual {v4, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "book_title"

    invoke-virtual {v4, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category"

    const-string v0, "book"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v5, LX/0J9A;

    if-eqz v0, :cond_3

    check-cast v5, LX/0J9A;

    iget-object v0, v5, LX/0J9A;->LIZ:Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_3
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v1}, LX/0haI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0JCU;->LLILLL:LX/02uK;

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    check-cast v5, LX/0J9B;

    iget-object v0, v5, LX/0J9B;->LIZ:Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    const-string v1, "cancel_from"

    goto :goto_2

    :cond_6
    const-string v3, "cancel_favorite_book"

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/0JCU;->LL:Z

    goto/16 :goto_0
.end method
