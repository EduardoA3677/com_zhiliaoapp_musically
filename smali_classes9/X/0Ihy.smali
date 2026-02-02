.class public final LX/0Ihy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.panel.StoryNotePanelAuthorVM$setStoryNoteData$1"
    f = "StoryNotePanelAuthorVM.kt"
    l = {
        0x95
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;",
            "Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;",
            "LX/02wT<",
            "-",
            "LX/0Ihy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ihy;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    iput-object p2, p0, LX/0Ihy;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;

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

    new-instance v2, LX/0Ihy;

    iget-object v1, p0, LX/0Ihy;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    iget-object v0, p0, LX/0Ihy;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;

    invoke-direct {v2, v1, v0, p2}, LX/0Ihy;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;LX/02wT;)V

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

    const-string v5, "StoryNotePanelAuthorVM@8a90.setStoryNoteData$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Ihy;->LL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0Ihy;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Ihy;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;

    iput v2, p0, LX/0Ihy;->LL:I

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->hu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    move-object p1, v3

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    iget-object v1, p0, LX/0Ihy;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-nez v3, :cond_5

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ihy;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/0Ihy;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->ku2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorVM;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
