.class public final LX/0IlT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.feed.immersive.component.toparea.centerrow2.p1.StoryHighlightsAnchorComponent$onBind$1$1"
    f = "StoryHighlightsAnchorComponent.kt"
    l = {
        0x8e
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p1/StoryHighlightsAnchorComponent;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILZIL:LX/134j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p1/StoryHighlightsAnchorComponent;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/profile/model/User;LX/134j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p1/StoryHighlightsAnchorComponent;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/134j;",
            "LX/02wT<",
            "-",
            "LX/0IlT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IlT;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p1/StoryHighlightsAnchorComponent;

    iput-object p2, p0, LX/0IlT;->LLILL:Landroid/view/View;

    iput-object p3, p0, LX/0IlT;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0IlT;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0IlT;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p6, p0, LX/0IlT;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p7, p0, LX/0IlT;->LLILZIL:LX/134j;

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

    new-instance v0, LX/0IlT;

    iget-object v1, p0, LX/0IlT;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p1/StoryHighlightsAnchorComponent;

    iget-object v2, p0, LX/0IlT;->LLILL:Landroid/view/View;

    iget-object v3, p0, LX/0IlT;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0IlT;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0IlT;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, p0, LX/0IlT;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v7, p0, LX/0IlT;->LLILZIL:LX/134j;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0IlT;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p1/StoryHighlightsAnchorComponent;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/profile/model/User;LX/134j;LX/02wT;)V

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
    .locals 21

    move-object/from16 v1, p1

    const-string v12, "StoryHighlightsAnchorComponent@9c2e.onBind$1$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v5, p0

    iget v0, v5, LX/0IlT;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAwemeDetailResponse;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/0IlT;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p1/StoryHighlightsAnchorComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/toparea/centerrow2/p1/StoryHighlightsAnchorComponent;->LLJLLIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/story/highlights/feed/BaseStoryHighlightsFeedSharedVM;

    iget-object v0, v5, LX/0IlT;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v4, v5, LX/0IlT;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, v5, LX/0IlT;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v5, LX/0IlT;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v9, v5, LX/0IlT;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAwemeDetailResponse;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-class v15, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/16 v16, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v10, :cond_1

    invoke-interface {v10, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    if-eqz v10, :cond_1

    move-object v0, v10

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/03GW;

    iget-object v2, v5, LX/0IlT;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v5, LX/0IlT;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/03GW;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput v6, v5, LX/0IlT;->LL:I

    invoke-static {v5, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setStories(Ljava/util/List;)V

    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/16 v0, 0x28

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setFakeAwemeShell(Z)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v15, "skylight"

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/story/highlights/feed/BaseStoryHighlightsFeedSharedVM;->mu2(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, LX/0IlT;->LLILZIL:LX/134j;

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    new-instance v2, LX/0J7V;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
