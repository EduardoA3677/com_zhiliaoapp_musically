.class public final LX/0IuP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.addtodsp.feed.button.MusicAddToDspClickEvent$invoke$2"
    f = "MusicAddToDspClickEvent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final synthetic LLILLJJLI:LX/0Ish;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0Ish;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "LX/0Ish;",
            "LX/02wT<",
            "-",
            "LX/0IuP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IuP;->LL:LX/0t7j;

    iput-object p2, p0, LX/0IuP;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0IuP;->LLILL:Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;

    iput-object p4, p0, LX/0IuP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p5, p0, LX/0IuP;->LLILLJJLI:LX/0Ish;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0IuP;

    iget-object v1, p0, LX/0IuP;->LL:LX/0t7j;

    iget-object v2, p0, LX/0IuP;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/0IuP;->LLILL:Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;

    iget-object v4, p0, LX/0IuP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v5, p0, LX/0IuP;->LLILLJJLI:LX/0Ish;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0IuP;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0Ish;LX/02wT;)V

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
    .locals 8

    const-string v1, "MusicAddToDspClickEvent@7e1.invoke$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0xYb;->LIZIZ:LX/0xYb;

    iget-object v3, p0, LX/0IuP;->LL:LX/0t7j;

    iget-object v4, p0, LX/0IuP;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/0IuP;->LLILL:Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;

    iget-object v6, p0, LX/0IuP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v7, p0, LX/0IuP;->LLILLJJLI:LX/0Ish;

    invoke-virtual/range {v2 .. v7}, LX/0xYb;->LJJJ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/Music;LX/0Ish;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
