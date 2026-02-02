.class public final LX/0JC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rKn;


# instance fields
.field public final LIZ:LX/0PdZ;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, LX/0JC3;->LIZ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5b8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JC3;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5b7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JC3;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0JC3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0JC7;

    iput-object p3, v6, LX/0JC7;->LIZ:Landroid/content/Context;

    iput-object p4, v6, LX/0JC7;->LIZLLL:Ljava/lang/String;

    iput-object p5, v6, LX/0JC7;->LJ:Ljava/lang/String;

    iget-object v1, v6, LX/0JC7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5c9

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JC7;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Ih9;

    invoke-direct {v1, v4, v6, v3, v5}, LX/0Ih9;-><init>(Ljava/lang/String;LX/0JC7;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_2
    iget-object v0, p0, LX/0JC3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC7;

    invoke-virtual {v0}, LX/0JC7;->LJI()V

    return-void

    :cond_1
    iput-object p2, v6, LX/0JC7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_2
    invoke-virtual {v6}, LX/0JC7;->LJII()V

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0JC3;->LIZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->TJ(Z)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0JC3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0JC2;

    iput-object p1, v6, LX/0JC2;->LIZ:Landroid/content/Context;

    iput-object p2, v6, LX/0JC2;->LIZJ:Ljava/lang/String;

    iput-object p3, v6, LX/0JC2;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const-string v2, "StoryNoteAuthorPanel"

    if-eqz v0, :cond_2

    iput-object v0, v6, LX/0JC2;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6, v3}, LX/0JC2;->LJ(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;)V

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/0JC2;->LJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, v3}, LX/0JC2;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;)V

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/0JC2;->LJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x49

    invoke-direct {v4, v6, v3, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0JC2;Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Ih7;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v6, v4, v1}, LX/0Ih7;-><init>(Ljava/lang/String;LX/0JC2;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0JC3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0JC2;

    const/4 v4, 0x0

    iput-object v4, v5, LX/0JC2;->LJFF:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iput-object p1, v5, LX/0JC2;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, LX/0JC2;->LIZLLL()V

    :cond_0
    :goto_0
    iput-object v4, v5, LX/0JC2;->LJ:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0JC2;->LJII:Z

    invoke-virtual {v5}, LX/0JC2;->LJFF()V

    return-void

    :cond_1
    if-eqz p2, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5bb

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JC2;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Ih7;

    invoke-direct {v1, p2, v5, v3, v4}, LX/0Ih7;-><init>(Ljava/lang/String;LX/0JC2;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;)V
    .locals 2

    iget-object v0, p0, LX/0JC3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JC2;

    iput-object p1, v1, LX/0JC2;->LJ:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getPublishPrivacySetting()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0JC2;->LJFF:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0JC2;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0JC2;->LJII:Z

    return-void
.end method
