.class public final LX/0JC0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JC0;->LIZ:Landroid/content/Context;

    const/16 v0, 0x220

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JC0;->LIZIZ:LX/05ta;

    const/16 v0, 0x21f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JC0;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JC0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JC0;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->getViewed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isFaked()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isPublishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->setViewed(Z)V

    :cond_1
    sget-object v1, LX/0Mw9;->LIZ:LX/0Mw9;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Mw9;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0LuQ;->reportStoryViewed(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    const/4 v1, -0x1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    const-string p0, ""

    if-nez v5, :cond_2

    move-object v5, p0

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    invoke-static/range {v1 .. v6}, LX/16O3;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->setViewed(Z)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILkotlin/jvm/internal/AwS518S0100000_8;LX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p5

    move-object/from16 v13, p4

    instance-of v0, v3, LX/0IhD;

    move-object v12, p0

    if-eqz v0, :cond_3

    move-object v6, v3

    check-cast v6, LX/0IhD;

    iget v2, v6, LX/0IhD;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0IhD;->LLILLIZIL:I

    :goto_0
    iget-object v2, v6, LX/0IhD;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0IhD;->LLILLIZIL:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v13, v6, LX/0IhD;->LL:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    move/from16 v10, p3

    move-object/from16 v11, p2

    invoke-virtual {v0, v11, v10}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->likeFeed(Ljava/lang/String;I)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v8

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/034o;

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v14}, LX/034o;-><init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;LX/0JC0;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v13, v6, LX/0IhD;->LL:Lkotlin/jvm/functions/Function1;

    iput v1, v6, LX/0IhD;->LLILLIZIL:I

    invoke-static {v6, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    :goto_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/032I;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v13, v3, v0}, LX/032I;-><init>(LX/0JC0;Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;LX/02wT;)V

    iput-object v0, v6, LX/0IhD;->LL:Lkotlin/jvm/functions/Function1;

    iput v5, v6, LX/0IhD;->LLILLIZIL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v6, LX/0IhD;

    invoke-direct {v6, v12, v3}, LX/0IhD;-><init>(LX/0JC0;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    return-object v4
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    move-object v4, p1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p6, :cond_1

    invoke-static {}, LX/0AZJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0N2L;->LIZIZ:LX/0N2L;

    iget-object v0, p0, LX/0JC0;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v1, v0}, LX/0N2L;->LJIIJ(Landroid/app/Activity;Ljava/lang/String;)LX/0oBZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0JC0;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N2L;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x211

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v10

    move/from16 v9, p5

    move-object v6, p4

    move-object v5, p3

    move-object v2, p2

    move-object v7, v6

    invoke-virtual/range {v1 .. v10}, LX/0N2L;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0N2L;->LIZIZ:LX/0N2L;

    iget-object v0, p0, LX/0JC0;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0N2L;->LJIIIZ(LX/0t7j;)LX/0oBc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    goto :goto_0
.end method
