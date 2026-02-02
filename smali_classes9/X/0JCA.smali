.class public final LX/0JCA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.panel.StoryNotePanelUserVM$setStoryNoteData$1"
    f = "StoryNotePanelUserVM.kt"
    l = {
        0x83
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;",
            "Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;",
            "LX/02wT<",
            "-",
            "LX/0JCA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JCA;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    iput-object p2, p0, LX/0JCA;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

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

    new-instance v2, LX/0JCA;

    iget-object v1, p0, LX/0JCA;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    iget-object v0, p0, LX/0JCA;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    invoke-direct {v2, v1, v0, p2}, LX/0JCA;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;LX/02wT;)V

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

    const-string v7, "StoryNotePanelUserVM@e1c1.setStoryNoteData$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0JCA;->LL:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0JCA;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0JCA;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iput v4, p0, LX/0JCA;->LL:I

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->iu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_1

    :cond_3
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0JCA;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v2

    iget-object v0, p0, LX/0JCA;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/0JCA;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0JCA;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/0N2L;->LIZIZ:LX/0N2L;

    sget-object v0, LX/0Mi4;->DETAIL:LX/0Mi4;

    invoke-virtual {v1, p1, v0, v6}, LX/0N2L;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mi4;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JCA;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0JCA;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/0AVa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0JCA;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/16ns;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lkotlin/Pair;

    move-result-object v5

    iget-object v0, p0, LX/0JCA;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLILLL:LX/0JC9;

    if-eqz p1, :cond_a

    invoke-static {p1}, LX/0NHX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v6

    :cond_a
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, v6}, LX/0JC9;->LIZ(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0JCA;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->getAvatarInfo()Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;->getAvatarType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;->AVATARTYPE_AVATAR_THOUGHT:Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtType;->getValue()I

    move-result v1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    :goto_6
    invoke-static {}, LX/0AVW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0AVV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/04NM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0JCA;->LLILL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
