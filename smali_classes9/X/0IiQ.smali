.class public final LX/0IiQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.ui.share.SharedVideoDeepLinkHelper$collectSharerState$1"
    f = "SharedVideoDeepLinkHelper.kt"
    l = {
        0x106,
        0x10e
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/Long;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;ZLjava/lang/String;LX/030t;Ljava/lang/Long;ZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;",
            "Z",
            "Ljava/lang/String;",
            "LX/030t<",
            "+",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;",
            "Ljava/lang/Long;",
            "ZZ",
            "LX/02wT<",
            "-",
            "LX/0IiQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IiQ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    iput-boolean p2, p0, LX/0IiQ;->LLILL:Z

    iput-object p3, p0, LX/0IiQ;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0IiQ;->LLILLJJLI:LX/030t;

    iput-object p5, p0, LX/0IiQ;->LLILLL:Ljava/lang/Long;

    iput-boolean p6, p0, LX/0IiQ;->LLILZ:Z

    iput-boolean p7, p0, LX/0IiQ;->LLILZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0IiQ;

    iget-object v1, p0, LX/0IiQ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    iget-boolean v2, p0, LX/0IiQ;->LLILL:Z

    iget-object v3, p0, LX/0IiQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0IiQ;->LLILLJJLI:LX/030t;

    iget-object v5, p0, LX/0IiQ;->LLILLL:Ljava/lang/Long;

    iget-boolean v6, p0, LX/0IiQ;->LLILZ:Z

    iget-boolean v7, p0, LX/0IiQ;->LLILZIL:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0IiQ;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;ZLjava/lang/String;LX/030t;Ljava/lang/Long;ZZLX/02wT;)V

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
    .locals 20

    move-object/from16 v9, p1

    const-string v8, "SharedVideoDeepLinkHelper@a50d.collectSharerState$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0IiQ;->LL:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-ne v0, v7, :cond_7

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/0IiQ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLIZ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0IiR;

    iget-object v0, v6, LX/0IiQ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    invoke-direct {v2, v0, v4}, LX/0IiR;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;LX/02wT;)V

    iput v1, v6, LX/0IiQ;->LL:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2, v6}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/0IiT;

    sget-object v3, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collect sharerState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "recommend_feed"

    const-string v0, "@LinkRelation_Video"

    invoke-virtual {v3, v1, v0, v2}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    iget-object v14, v9, LX/0IiT;->LIZ:LX/0JJh;

    iget-object v0, v9, LX/0IiT;->LIZIZ:LX/02tw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_0
    iget-object v10, v6, LX/0IiQ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;->LLILIL:LX/0PBG;

    new-instance v9, LX/0Jff;

    iget-boolean v11, v6, LX/0IiQ;->LLILL:Z

    iget-object v13, v6, LX/0IiQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v15, v6, LX/0IiQ;->LLILLJJLI:LX/030t;

    iget-object v2, v6, LX/0IiQ;->LLILLL:Ljava/lang/Long;

    iget-boolean v1, v6, LX/0IiQ;->LLILZ:Z

    iget-boolean v0, v6, LX/0IiQ;->LLILZIL:Z

    move/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-direct/range {v9 .. v19}, LX/0Jff;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/share/SharedVideoDeepLinkHelper;ZLcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;LX/0JJh;LX/030t;Ljava/lang/Long;ZZLX/02wT;)V

    iput v7, v6, LX/0IiQ;->LL:I

    invoke-static {v6, v3, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    move-object v14, v4

    :cond_6
    move-object v12, v4

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
