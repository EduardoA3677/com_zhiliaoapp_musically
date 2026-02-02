.class public final Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0IcV;",
        "LX/0IJ2;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0JG2;

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x519

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0IcV;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IcV;-><init>(I)V

    return-object v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0IJ2;",
            ">;)V"
        }
    .end annotation

    move-object v6, p1

    iget-object v0, v6, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0IJ2;

    iget-object v0, v0, LX/0IJ2;->LLILIL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LY/AComparatorS22S0000000_8;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/4 v7, 0x0

    const/4 v11, 0x7

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v11}, LX/0IqL;->LIZ(LX/0IqL;LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)LX/0IqL;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x18f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03jd;

    check-cast v3, LX/0iMh;

    iget-object v0, v3, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIJI()LX/0i39;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0i39;->LIZLLL(Ljava/lang/String;LX/0i3G;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0JGN;->LIZ:LX/0JGO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0JGO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JGN;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0JGN;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JHh;

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v2

    iget-wide v0, v1, LX/0JHh;->LIZ:J

    check-cast v2, LX/0bYy;

    invoke-virtual {v2, v0, v1}, LX/0bYy;->LIZLLL(J)LX/0i9W;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0i9W;->getMessageStatus()LX/0bIQ;

    move-result-object v1

    sget-object v0, LX/0bIQ;->DELETED:LX/0bIQ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0bIQ;->RECALLED:LX/0bIQ;

    if-eq v1, v0, :cond_0

    new-instance v2, LX/0IJ2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v1, v0}, LX/0IJ2;-><init>(LX/0i9W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgList size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "conversationId or awemeId is empty"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
