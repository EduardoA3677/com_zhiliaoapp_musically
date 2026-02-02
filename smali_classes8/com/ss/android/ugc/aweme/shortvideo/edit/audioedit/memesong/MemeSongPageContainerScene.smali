.class public final Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;
.super LX/0sUT;
.source "SourceFile"

# interfaces
.implements LX/0H45;
.implements LX/0wxM;


# instance fields
.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:LX/0x1C;

.field public LLJJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sUT;-><init>()V

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sUT;->LLLIIL(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0sYM;->disableSupportRestore()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "has_text"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_meme_song_create_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/0HKb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xcd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0Exp;->LIZ(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0sUT;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJIIJ(ILjava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIII:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "meme_song_style"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "auto"

    :goto_0
    const-string v0, "method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_meme_song_style"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "user"

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIII:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "generate_meme_song"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJL()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIII:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "create_or_edit_meme_song"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJLIIIL(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v2, LX/0HKb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, "MemeSongStartOver"

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIII:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "recreate_meme_song"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJLLI(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            ">;Z)V"
        }
    .end annotation

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIII:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "done"

    :goto_0
    const-string v0, "button_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_meme_song_output_page_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->setHasConsumed(Z)V

    goto :goto_1

    :cond_0
    const-string v1, "use song"

    goto :goto_0

    :cond_1
    sget-object v1, LX/0HKb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    new-instance v2, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x25

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0Exp;->LIZ(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0sUT;->finish()V

    return-void
.end method

.method public final LJLLLL(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "button_name"

    const-string v0, "share"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_meme_song_output_page_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/0HKb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    const-string v0, "MemeSongShare"

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJZ()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIII:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_meme_song_random_lyric_shuffle_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLFFF(J)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIII:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loading_duration"

    invoke-virtual {v2, p1, p2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_meme_song_output_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLIIII(ILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIII:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_meme_song_random_lyric_title"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLIIIJ()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIII:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_meme_song_create_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, LX/0sUT;->finish()V

    const/4 v0, 0x0

    sput-object v0, LX/0HKb;->LIZIZ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIJIL:LX/0x1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x1C;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 4

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "MemeSongPageFrom"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIJI:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0HKb;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModelKt;->deepClone(Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    sput-object v3, LX/0HKb;->LIZ:Ljava/util/List;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIJIIJIL:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIJI:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6cb4554a

    if-eq v1, v0, :cond_6

    const v0, -0xd143357

    if-eq v1, v0, :cond_5

    const v0, 0x55c85630

    if-ne v1, v0, :cond_7

    const-string v0, "RecordMusicPanel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "video_shoot_page"

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIJIIJIL:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "edit"

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIII:Ljava/lang/String;

    invoke-virtual {p0}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0HZl;->LIZ(Landroid/app/Activity;)V

    invoke-virtual {p0}, LX/0sUT;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    new-instance v1, LX/0x1C;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0x1C;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, LX/0x1C;->setActions(LX/0wxM;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0x1C;->setFrom(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIJIIJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0x1C;->setInitModels(Ljava/util/List;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIJIL:LX/0x1C;

    return-object v1

    :cond_4
    const-string v0, "create"

    goto :goto_3

    :cond_5
    const-string v0, "EditMusicPanel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "video_edit_page"

    goto :goto_2

    :cond_6
    const-string v0, "MusicDetail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "music_detail_page_create_song"

    goto :goto_2

    :cond_7
    const-string v0, "unknown"

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onLoading()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIII:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_meme_song_loading_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, LX/0sUT;->onStart()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIJIL:LX/0x1C;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0x1C;->LLJJ:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0x1C;->LLJJ:Z

    invoke-virtual {v2}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wxK;->LJ(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wxK;->LJ(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, LX/0sUT;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/memesong/MemeSongPageContainerScene;->LLJJIJIL:LX/0x1C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0wxK;->LJ:Z

    invoke-virtual {v2}, LX/0wxK;->LIZLLL()LX/0wxN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wxN;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0wxK;->LIZLLL()LX/0wxN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wxN;->pause()V

    :cond_0
    return-void
.end method
