.class public final LX/0IdM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.series.commonfeed.component.preload.SeriesVideoPreloadComponent$onBind$3$1"
    f = "SeriesVideoPreloadComponent.kt"
    l = {
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadComponent;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadComponent;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadComponent;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/02wT<",
            "-",
            "LX/0IdM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IdM;->LLILIL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadComponent;

    iput-object p2, p0, LX/0IdM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

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

    new-instance v2, LX/0IdM;

    iget-object v1, p0, LX/0IdM;->LLILIL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadComponent;

    iget-object v0, p0, LX/0IdM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-direct {v2, v1, v0, p2}, LX/0IdM;-><init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadComponent;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/02wT;)V

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
    .locals 6

    const-string v5, "SeriesVideoPreloadComponent@8aab.onBind$3$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0IdM;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0IdM;->LLILIL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/0IdM;->LLILIL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadComponent;

    iget-object v3, p0, LX/0IdM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISeriesInnerFeedPreloadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISeriesInnerFeedPreloadService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0jlB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput v2, p0, LX/0IdM;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/ISeriesInnerFeedPreloadService;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/preload/SeriesVideoPreloadComponent;->rm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-interface {v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/service/ISeriesInnerFeedPreloadService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v0, LX/0sfD;->LIZLLL:LX/0sfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sfE;->LIZIZ()LX/0sf4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0sf4;->LIZIZ(Landroid/content/Intent;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
