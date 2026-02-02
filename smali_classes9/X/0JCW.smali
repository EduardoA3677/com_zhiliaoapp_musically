.class public final LX/0JCW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.topic.book.anchor.BookAnchorBusinessService$handleIconClick$1"
    f = "BookAnchorBusinessService.kt"
    l = {
        0x181
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

.field public final synthetic LLILL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "LX/0wrK<",
            "+",
            "LX/0J1Y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0JD4;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;


# direct methods
.method public constructor <init>(LX/02gW;LX/0JD4;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02gW<",
            "+",
            "LX/0wrK<",
            "+",
            "LX/0J1Y;",
            ">;>;",
            "LX/0JD4;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            "LX/02wT<",
            "-",
            "LX/0JCW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JCW;->LLILL:LX/02gW;

    iput-object p2, p0, LX/0JCW;->LLILLIZIL:LX/0JD4;

    iput-object p3, p0, LX/0JCW;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p4, p0, LX/0JCW;->LLILLL:Z

    iput-object p5, p0, LX/0JCW;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

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

    new-instance v0, LX/0JCW;

    iget-object v1, p0, LX/0JCW;->LLILL:LX/02gW;

    iget-object v2, p0, LX/0JCW;->LLILLIZIL:LX/0JD4;

    iget-object v3, p0, LX/0JCW;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v4, p0, LX/0JCW;->LLILLL:Z

    iget-object v5, p0, LX/0JCW;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0JCW;-><init>(LX/02gW;LX/0JD4;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/02wT;)V

    iput-object p1, v0, LX/0JCW;->LLILIL:Ljava/lang/Object;

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
    .locals 11

    const-string v3, "BookAnchorBusinessService@cb1.handleIconClick$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0JCW;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0JCW;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v0, p0, LX/0JCW;->LLILL:LX/02gW;

    iget-object v6, p0, LX/0JCW;->LLILLIZIL:LX/0JD4;

    iget-object v7, p0, LX/0JCW;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v8, p0, LX/0JCW;->LLILLL:Z

    iget-object v9, p0, LX/0JCW;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    new-instance v4, LY/AgS2S1310000_8;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, LY/AgS2S1310000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;I)V

    iput v1, p0, LX/0JCW;->LL:I

    invoke-interface {v0, v4, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
