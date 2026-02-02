.class public final LX/0J8F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0J8H;

.field public final synthetic LLILIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0J8H;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J8H;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J8F;->LL:LX/0J8H;

    iput-object p2, p0, LX/0J8F;->LLILIL:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "PlayListViewHolder@2393.profileScenarioLoadMore$result$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/0J8F;->LL:LX/0J8H;

    iget-object v0, v4, LX/0J8H;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/0J8H;->LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0J8H;->LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, LX/0J8H;->LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getCursor()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->setCursor(J)V

    :cond_0
    iget-object v1, v4, LX/0J8H;->LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getHasMore()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->setHasMore(Z)V

    :cond_1
    iget-object v1, p0, LX/0J8F;->LL:LX/0J8H;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getMixList()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0J8H;->y6(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0ASk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0J8F;->LL:LX/0J8H;

    iget-object v0, v0, LX/0J8H;->LLJI:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v4

    iget-object v0, p0, LX/0J8F;->LL:LX/0J8H;

    iget v1, v0, LX/0J8H;->LLIZLLLIL:I

    if-ge v4, v1, :cond_4

    iget-object v0, v0, LX/0J8H;->LLJI:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr v1, v0

    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0J8F;->LLILIL:LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mf;

    invoke-direct {v0, v3, p1, v2}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, LX/0J8F;->LL:LX/0J8H;

    iget-object v0, v0, LX/0J8H;->LLJI:LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0J8F;->LLILIL:LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0J8F;->LL:LX/0J8H;

    iget-object v5, v0, LX/0J8H;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, v0, LX/0J8H;->LLJJI:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    iget-object v3, v0, LX/0J8H;->LLILZ:Ljava/lang/String;

    iget-object v1, v0, LX/0J8H;->LLILZIL:Ljava/lang/String;

    new-instance v0, LX/066S;

    invoke-direct {v0, v4, v3, v1, v5}, LX/066S;-><init>(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0J8F;->LLILIL:LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0J8F;->LLILIL:LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mf;

    invoke-direct {v0, v3, p1, v2}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/0J8F;->LLILIL:LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    move-object v0, v3

    goto/16 :goto_2

    :cond_7
    move-object v0, v3

    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    goto/16 :goto_0
.end method
