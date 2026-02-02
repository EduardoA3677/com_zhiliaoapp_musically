.class public final LX/0Jkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0wrK<",
        "LX/0Jj9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Jkv;->LL:Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;

    iput-object p2, p0, LX/0Jkv;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0Jj9;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0wrM;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Jkv;->LL:Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0Jkv;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0Jke;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/music/model/MusicGroup;

    move-result-object v3

    iget-object v2, p0, LX/0Jkv;->LL:Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x302

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/model/MusicGroup;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Jkv;->LL:Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;

    iget-object v3, p0, LX/0Jkv;->LLILIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;->LLILLIZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/026k;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/026k;->LL:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "music_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "highlight_song_done"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0wrP;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Jkv;->LL:Lcom/ss/android/ugc/aweme/music/highlight/HighlightSelectListViewModel;

    const/16 v0, 0x2ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
