.class public final LX/0ILj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.addyours.AddYoursEntranceButtonVM$tryShootWithAddYours$1"
    f = "AddYoursEntranceButtonVM.kt"
    l = {
        0x33,
        0x37
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

.field public final synthetic LLILIL:LX/0ILk;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;

.field public final synthetic LLILLIZIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ILk;Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;LX/0mTi;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ILk;",
            "Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;",
            "LX/0mTi<",
            "-",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ILj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ILj;->LLILIL:LX/0ILk;

    iput-object p2, p0, LX/0ILj;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;

    iput-object p3, p0, LX/0ILj;->LLILLIZIL:LX/0mTi;

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

    new-instance v3, LX/0ILj;

    iget-object v2, p0, LX/0ILj;->LLILIL:LX/0ILk;

    iget-object v1, p0, LX/0ILj;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;

    iget-object v0, p0, LX/0ILj;->LLILLIZIL:LX/0mTi;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ILj;-><init>(LX/0ILk;Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;LX/0mTi;LX/02wT;)V

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
    .locals 7

    const-string v6, "AddYoursEntranceButtonVM@3590.tryShootWithAddYours$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0ILj;->LL:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0ILj;->LLILLIZIL:LX/0mTi;

    iget-object v0, p0, LX/0ILj;->LLILIL:LX/0ILk;

    iget-boolean v0, v0, LX/0ILk;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0ILj;->LLILIL:LX/0ILk;

    iget-boolean v0, v0, LX/0ILk;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0ILj;->LLILIL:LX/0ILk;

    instance-of v0, v2, LX/0ILl;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0ILj;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;

    check-cast v2, LX/0ILl;

    iget-object v0, v2, LX/0ILl;->LLILLL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;

    iput v3, p0, LX/0ILj;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;->hu2(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    instance-of v0, v2, LX/0ILi;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ILj;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;

    check-cast v2, LX/0ILi;

    iget-object v1, v2, LX/0ILi;->LLILLL:LX/0ILh;

    iput v5, p0, LX/0ILj;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/0ILf;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ILf;

    iget-object p1, v1, LX/0ILf;->LJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    :cond_4
    :goto_1
    if-ne p1, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    instance-of v0, v1, LX/0ILg;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ILg;

    iget-object p1, v1, LX/0ILg;->LJFF:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    if-nez p1, :cond_4

    sget-object v2, LX/16EJ;->LIZIZ:LX/16EJ;

    iget-wide v0, v1, LX/0ILh;->LIZ:J

    invoke-virtual {v2, v0, v1, p0}, LX/16EJ;->LJIIL(JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
