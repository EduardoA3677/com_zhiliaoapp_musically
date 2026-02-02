.class public final LX/0J8E;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/0J8H;


# direct methods
.method public constructor <init>(LX/0J8H;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/0J8E;->LIZIZ:LX/0J8H;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    iget-object v0, p0, LX/0J8E;->LIZIZ:LX/0J8H;

    iget-boolean v0, v0, LX/0J8H;->LLILL:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0J1j;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    iget-object v0, p0, LX/0J8E;->LIZIZ:LX/0J8H;

    iget-object v2, v0, LX/0J8H;->LLILZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getCursor()J

    move-result-wide v3

    iget-object v0, p0, LX/0J8E;->LIZIZ:LX/0J8H;

    iget-object v0, v0, LX/0J8H;->LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getKeyWord()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    const/16 v5, 0xa

    const/16 v6, 0x10

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->searchLodeMore(Ljava/lang/String;JIILjava/lang/String;)LX/0aLS;

    move-result-object v0

    :goto_0
    iget-object v4, p0, LX/0J8E;->LIZIZ:LX/0J8H;

    iget-boolean v1, v4, LX/0J8H;->LLILL:Z

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getHasMore()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS115S0200000_8;

    const/16 v0, 0x15

    invoke-direct {v2, v4, p1, v0}, LY/AfS115S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x56

    invoke-direct {v1, p1, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v1

    iget-object v0, p0, LX/0J8E;->LIZIZ:LX/0J8H;

    iget-object v2, v0, LX/0J8H;->LLILZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getCursor()J

    move-result-wide v3

    iget-object v0, p0, LX/0J8E;->LIZIZ:LX/0J8H;

    iget-object v5, v0, LX/0J8H;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0ASk;->LIZ()Z

    move-result v6

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getUserMixList(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)LX/0aLS;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LX/0J8F;

    invoke-direct {v2, v4, p1}, LX/0J8F;-><init>(LX/0J8H;LX/02wT;)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x55

    invoke-direct {v1, p1, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0J8E;->LIZIZ:LX/0J8H;

    iget-object v0, v1, LX/0J8H;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0J8H;->y6(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0J8E;->LIZIZ:LX/0J8H;

    iget-boolean v0, v0, LX/0J8H;->LLILIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0A2L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0J8E;->LIZIZ:LX/0J8H;

    iget-object v8, v0, LX/0J8H;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, v0, LX/0J8H;->LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    iget-object v6, v0, LX/0J8H;->LLILZ:Ljava/lang/String;

    iget-object v7, v0, LX/0J8H;->LLILZIL:Ljava/lang/String;

    iget-object v1, v0, LX/0J8H;->LLJ:LX/12Wn;

    const-string v0, "profile_page_playlist_manage_icon_description_is_quit_forever"

    invoke-interface {v1, v0, v2}, LX/12Wn;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    new-instance v4, LX/066R;

    new-instance v10, Lkotlin/jvm/internal/AwS484S0100000_8;

    iget-object v1, p0, LX/0J8E;->LIZIZ:LX/0J8H;

    const/16 v0, 0x5f4

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0J8H;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS484S0100000_8;

    iget-object v1, p0, LX/0J8E;->LIZIZ:LX/0J8H;

    const/16 v0, 0x5f5

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0J8H;I)V

    invoke-direct/range {v4 .. v11}, LX/066R;-><init>(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/0J8E;->LIZIZ:LX/0J8H;

    const/4 v0, 0x6

    iput v0, v1, LX/0J8H;->LLIZLLLIL:I

    :cond_0
    iget-object v1, p0, LX/0J8E;->LIZIZ:LX/0J8H;

    iget-boolean v0, v1, LX/0J8H;->LLILL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, v1, LX/0J8H;->LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mf;

    invoke-direct {v0, v4, v1, v3}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, LX/0J8G;

    invoke-direct {v0}, LX/0J8G;-><init>()V

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ASk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, LX/0J8E;->LIZIZ:LX/0J8H;

    iget v1, v0, LX/0J8H;->LLIZLLLIL:I

    if-le v2, v1, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0J8E;->LIZIZ:LX/0J8H;

    iget-object v5, v0, LX/0J8H;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, v0, LX/0J8H;->LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    iget-object v2, v0, LX/0J8H;->LLILZ:Ljava/lang/String;

    iget-object v1, v0, LX/0J8H;->LLILZIL:Ljava/lang/String;

    new-instance v0, LX/066S;

    invoke-direct {v0, v4, v2, v1, v5}, LX/066S;-><init>(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0J8E;->LIZIZ:LX/0J8H;

    iget-object v0, v0, LX/0J8H;->LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getHasMore()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, p0, LX/0J8E;->LIZIZ:LX/0J8H;

    iget-object v1, v0, LX/0J8H;->LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mf;

    invoke-direct {v0, v4, v1, v3}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
