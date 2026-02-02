.class public LX/0JmH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/0JmH;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0JmH;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0JmH;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0JmH;->l2:Ljava/lang/Object;

    iput-object p4, v0, LX/0JmH;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0JmH;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/0JmH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9E;

    iget-object v1, v0, LX/0J9E;->LLILLIZIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v2, p0, LX/0JmH;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    const-string v0, "movie_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "movie_title"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->title:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "movie_trending_list_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v2, p0, LX/0JmH;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Ci6;

    iget-object v0, p0, LX/0JmH;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchItemCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchItemCell;->LL:Lcom/ss/android/ugc/aweme/topic/common/creator/TopicSearchListAssem$TopicSelectedAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0JmH;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/topic/common/creator/TopicSearchListAssem$TopicSelectedAbility;->eE(Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;Z)Z

    move-result p2

    :cond_0
    invoke-virtual {v2, p2}, LX/0Ci6;->setChecked(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0JmH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9E;

    iget-object v0, v0, LX/0J9E;->LLILL:LX/0LPF;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    :goto_1
    const-string v0, "trending_words_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final onCheckedChanged$1(LX/0JmH;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/0JmH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/creator/BookSearchItemCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/book/creator/BookSearchItemCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/book/creator/BookSearchItemCell;->LLILL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/common/creator/vm/TopicSearchViewModel;->LL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0JmH;->l1:Ljava/lang/Object;

    check-cast v0, LX/0J9E;

    iget-object v0, v0, LX/0J9E;->LLILL:LX/0LPF;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    :goto_0
    const-string v0, "trending_words_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    iget-object v2, p0, LX/0JmH;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Ci6;

    iget-object v0, p0, LX/0JmH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/creator/BookSearchItemCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/topic/book/creator/BookSearchItemCell;->LL:Lcom/ss/android/ugc/aweme/topic/common/creator/TopicSearchListAssem$TopicSelectedAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0JmH;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/topic/common/creator/TopicSearchListAssem$TopicSelectedAbility;->eE(Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;Z)Z

    move-result p2

    :cond_0
    invoke-virtual {v2, p2}, LX/0Ci6;->setChecked(Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v2, p0, LX/0JmH;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->id:Ljava/lang/String;

    const-string v0, "book_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "book_title"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->title:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "book_trending_list_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public static final onCheckedChanged$2(LX/0JmH;Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget-object v0, p0, LX/0JmH;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0PRY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0JmH;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, p0, LX/0JmH;->l0:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v5, p0, LX/0JmH;->l2:Ljava/lang/Object;

    check-cast v5, LX/0Ik9;

    iget-object v2, v5, LX/0Ik9;->LJFF:LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0IfT;

    iget-object v7, p0, LX/0JmH;->l1:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/CancellationException;

    iget-object p0, p0, LX/0JmH;->l3:Ljava/lang/Object;

    check-cast p0, LX/0oaG;

    const/4 p1, 0x0

    move v6, p2

    invoke-direct/range {v4 .. v9}, LX/0IfT;-><init>(LX/0Ik9;ZLjava/util/concurrent/CancellationException;LX/0oaG;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0JmH;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmH;

    invoke-static {v0, p1, p2}, LX/0JmH;->onCheckedChanged$0(LX/0JmH;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmH;

    invoke-static {v0, p1, p2}, LX/0JmH;->onCheckedChanged$1(LX/0JmH;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0JmH;

    invoke-static {v0, p1, p2}, LX/0JmH;->onCheckedChanged$2(LX/0JmH;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
