.class public final LX/0ItK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.share.VideoShareViewModel$showShareGuideAnimationForSelfAweme$1"
    f = "VideoShareViewModel.kt"
    l = {
        0x354,
        0x356
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

.field public final synthetic LLILIL:LX/0ItH;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ItH;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ItH;",
            "Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0ItK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ItK;->LLILIL:LX/0ItH;

    iput-object p2, p0, LX/0ItK;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    iput-object p3, p0, LX/0ItK;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v3, LX/0ItK;

    iget-object v2, p0, LX/0ItK;->LLILIL:LX/0ItH;

    iget-object v1, p0, LX/0ItK;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    iget-object v0, p0, LX/0ItK;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ItK;-><init>(LX/0ItH;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;Ljava/lang/String;LX/02wT;)V

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
    .locals 9

    const-string v8, "VideoShareViewModel@3d60.showShareGuideAnimationForSelfAweme$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, p0, LX/0ItK;->LL:I

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-ne v1, v5, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0ItK;->LL:I

    new-instance v2, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sput-object v7, LX/0Ix3;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0ItM;

    sget-object v0, LX/0ItR;->EXTERNAL:LX/0ItR;

    invoke-direct {v1, v0, v7, v7}, LX/0ItM;-><init>(LX/0ItR;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v6, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/0ItM;

    if-nez p1, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v1, p1, LX/0ItM;->LIZ:LX/0ItR;

    sget-object v0, LX/0ItR;->EXTERNAL:LX/0ItR;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0ItL;

    iget-object v2, p0, LX/0ItK;->LLILIL:LX/0ItH;

    iget-object v1, p0, LX/0ItK;->LLILL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    iget-object v0, p0, LX/0ItK;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, v7}, LX/0ItL;-><init>(LX/0ItH;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;Ljava/lang/String;LX/02wT;)V

    iput v5, p0, LX/0ItK;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
