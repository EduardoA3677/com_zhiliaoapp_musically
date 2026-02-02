.class public final LX/0Is2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.component.surveybutton.FeedBottomSurveyButtonComponent$onRuleTriggered$1"
    f = "FeedBottomSurveyButtonComponent.kt"
    l = {
        0x52
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0Is2;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0Is2;->LLILL:Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Is2;

    iget-object v1, p0, LX/0Is2;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Is2;->LLILL:Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;

    invoke-direct {v2, v0, v1, p2}, LX/0Is2;-><init>(Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;Ljava/lang/String;LX/02wT;)V

    return-object v2
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

    const-string v7, "FeedBottomSurveyButtonComponent@d583.onRuleTriggered$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Is2;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Is2;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0Is5;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Is2;->LLILL:Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;->LLILLIZIL:LX/0s1K;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0s1K;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Is3;

    invoke-interface {v0}, LX/0Is3;->reset()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0Is1;

    iget-object v2, p0, LX/0Is2;->LLILL:Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;

    iget-object v1, p0, LX/0Is2;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0Is1;-><init>(Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonComponent;Ljava/lang/String;LX/02wT;)V

    iput v6, p0, LX/0Is2;->LL:I

    invoke-static {p0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
