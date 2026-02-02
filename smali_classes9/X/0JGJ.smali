.class public final LX/0JGJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03je;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0JGJ;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)V
    .locals 8

    iget-object v5, p0, LX/0JGJ;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;

    :try_start_0
    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0b3L;->LIZIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS96S0110000_8;

    const/16 v0, 0x12

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS96S0110000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;ZI)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0IJ2;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILIL:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, p1, v2, v1, v0}, LX/0IJ2;-><init>(LX/0i9W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listAddItemAt(ILX/0jXU;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILLL:LX/0JG2;

    if-eqz v1, :cond_0

    sget-object v0, LX/0JGB;->SEND_MSG:LX/0JGB;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0JG2;->LJIJJ(Ljava/util/List;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSendMessage error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VibeMessageListViewModel"

    invoke-static {v0, v1}, LX/0JGM;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iget-object v8, p0, LX/0JGJ;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;

    :try_start_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/0i9W;

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/0i9W;->getSender()J

    move-result-wide v10

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v10, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-nez v7, :cond_2

    if-nez v0, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    if-nez v0, :cond_3

    :goto_3
    invoke-virtual {v6}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v6}, LX/0b3L;->LIZIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0i9W;

    new-instance v3, LX/0IJ2;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILIL:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILL:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0IJ2;-><init>(LX/0i9W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v8, v9, v6}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listAddAllAt(ILjava/util/Collection;)V

    new-instance v1, Lkotlin/jvm/internal/AwS96S0110000_8;

    const/16 v0, 0x12

    invoke-direct {v1, v8, v7, v0}, Lkotlin/jvm/internal/AwS96S0110000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageListViewModel;ZI)V

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveMessage error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VibeMessageListViewModel"

    invoke-static {v0, v1}, LX/0JGM;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
