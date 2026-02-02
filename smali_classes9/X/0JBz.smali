.class public final LX/0JBz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.panel.StoryNotePanelUserVM$onTuxSheetDismissed$1"
    f = "StoryNotePanelUserVM.kt"
    l = {
        0xff
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;",
            "LX/02wT<",
            "-",
            "LX/0JBz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JBz;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0JBz;

    iget-object v0, p0, LX/0JBz;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    invoke-direct {v1, v0, p2}, LX/0JBz;-><init>(Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;LX/02wT;)V

    return-object v1
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
    .locals 13

    const-string v6, "StoryNotePanelUserVM@e1c1.onTuxSheetDismissed$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0JBz;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0JBz;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLILLIZIL:Ljava/util/List;

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interactions"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    :cond_1
    invoke-static {v9}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0rOj;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :goto_0
    const-string v0, "has_gif"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LLJJLIIIJLLLLLLLZ:Z

    const-string v0, "if_show_quick_emojis"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->getSubType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-static {v3, v4}, LX/124D;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-static {p1, v3}, LX/124D;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0rOj;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_1
    const-string v0, "is_avatar_thought"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "note_half_screen_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JBz;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0JBz;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;

    iput v2, p0, LX/0JBz;->LL:I

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserVM;->iu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
