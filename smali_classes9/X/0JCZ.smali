.class public final LX/0JCZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.movie.anchor.MovieTokAnchorBusinessService$handleIconClick$1$1$3"
    f = "MovieTokAnchorBusinessService.kt"
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
.field public final synthetic LL:LX/0wrK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wrK<",
            "+",
            "LX/0J1Y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0JD9;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public final synthetic LLILLL:LX/02uK;


# direct methods
.method public constructor <init>(LX/0wrK;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0JD9;Ljava/lang/String;LX/02wT;LX/02uK;Z)V
    .locals 1

    iput-object p1, p0, LX/0JCZ;->LL:LX/0wrK;

    iput-object p3, p0, LX/0JCZ;->LLILIL:LX/0JD9;

    iput-object p4, p0, LX/0JCZ;->LLILL:Ljava/lang/String;

    iput-boolean p7, p0, LX/0JCZ;->LLILLIZIL:Z

    iput-object p2, p0, LX/0JCZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p6, p0, LX/0JCZ;->LLILLL:LX/02uK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0JCZ;

    iget-object v1, p0, LX/0JCZ;->LL:LX/0wrK;

    iget-object v3, p0, LX/0JCZ;->LLILIL:LX/0JD9;

    iget-object v4, p0, LX/0JCZ;->LLILL:Ljava/lang/String;

    iget-boolean v7, p0, LX/0JCZ;->LLILLIZIL:Z

    iget-object v2, p0, LX/0JCZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v6, p0, LX/0JCZ;->LLILLL:LX/02uK;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, LX/0JCZ;-><init>(LX/0wrK;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0JD9;Ljava/lang/String;LX/02wT;LX/02uK;Z)V

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
    .locals 4

    const-string v3, "MovieTokAnchorBusinessService@ff9f.handleIconClick$1$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    iget-object v0, p0, LX/0JCZ;->LL:LX/0wrK;

    check-cast v0, LX/0wrO;

    iget-object v1, v0, LX/0wrO;->LJFF:LX/0jA1;

    const-string v0, "topic"

    invoke-virtual {v2, v0, v1}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0JCZ;->LLILIL:LX/0JD9;

    iget-object v1, p0, LX/0JCZ;->LLILL:Ljava/lang/String;

    iget-object v0, v2, LX/0JD9;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0JD9;->LJIIL(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/0JCZ;->LLILIL:LX/0JD9;

    iget-object v2, p0, LX/0JCZ;->LLILL:Ljava/lang/String;

    iget-object v1, v0, LX/0JD9;->LIZIZ:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0JCZ;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {v2, v1, v0}, LX/0JD9;->LJIJ(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    iget-object v1, p0, LX/0JCZ;->LLILLL:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0JCZ;->LLILLIZIL:Z

    goto :goto_0
.end method
