.class public final LX/0JXE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.messagelist.api.ability.MessageListScrollAbilityImpl$scrollToMsgWithPos$1"
    f = "MessageListScrollAbilityImpl.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/08LW;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;Lkotlin/jvm/functions/Function0;LX/08LW;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/08LW;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0JXE;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0JXE;->LL:I

    iput-object p2, p0, LX/0JXE;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;

    iput-object p3, p0, LX/0JXE;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0JXE;->LLILLIZIL:LX/08LW;

    iput-boolean p5, p0, LX/0JXE;->LLILLJJLI:Z

    iput-object p6, p0, LX/0JXE;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0JXE;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0JXE;

    iget v1, p0, LX/0JXE;->LL:I

    iget-object v2, p0, LX/0JXE;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;

    iget-object v3, p0, LX/0JXE;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0JXE;->LLILLIZIL:LX/08LW;

    iget-boolean v5, p0, LX/0JXE;->LLILLJJLI:Z

    iget-object v6, p0, LX/0JXE;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/0JXE;->LLILZ:Lkotlin/jvm/functions/Function0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0JXE;-><init>(ILcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;Lkotlin/jvm/functions/Function0;LX/08LW;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 10

    const-string v9, "MessageListScrollAbilityImpl@bfde.scrollToMsgWithPos$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollToMsgWithPos: pos = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0JXE;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0JXE;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentList size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p0, LX/0JXE;->LL:I

    const/4 v0, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0xa

    if-eq v1, v0, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "targetMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0JXE;->LL:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0JXE;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILZ:Z

    iget-object v0, p0, LX/0JXE;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/0JXE;->LLILLIZIL:LX/08LW;

    sget-object v0, LX/08LW;->TOP:LX/08LW;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0JXE;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v1, p0, LX/0JXE;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;

    iget v4, p0, LX/0JXE;->LL:I

    iget-boolean v0, p0, LX/0JXE;->LLILLJJLI:Z

    iget-object v3, p0, LX/0JXE;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/0e6b;

    invoke-direct {v0, v4, v1, v3}, LX/0e6b;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput v4, v0, LX/13MC;->LIZ:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    if-eqz v3, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object v0, LX/08LW;->MIDDLE:LX/08LW;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0JXE;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/0JXE;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;

    iget v4, p0, LX/0JXE;->LL:I

    iget-object v3, p0, LX/0JXE;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;->LJIIL()I

    move-result v0

    sub-int v0, v4, v0

    if-le v0, v6, :cond_7

    add-int/lit8 v0, v4, -0xa

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/0JXF;

    invoke-direct {v0, v2, v4, v5, v3}, LX/0JXF;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;ILcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS137S0101000_8;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS137S0101000_8;-><init>(ILkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/0kwZ;

    invoke-direct {v0, v2, v1}, LX/0kwZ;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS137S0101000_8;)V

    iput v4, v0, LX/13MC;->LIZ:I

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    goto :goto_0

    :cond_8
    iget-object v5, p0, LX/0JXE;->LLILIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;

    iget-object v4, p0, LX/0JXE;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0JXE;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/0JXE;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, LX/0JXE;->LLILLJJLI:Z

    iget v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILLL:I

    if-nez v0, :cond_9

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLJ:Lkotlin/jvm/functions/Function0;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLJI:Lkotlin/jvm/functions/Function1;

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    iput-boolean v1, v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLIZLLLIL:Z

    :cond_9
    iput-boolean v8, v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILZ:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILLL:I

    if-le v0, v6, :cond_a

    iput-boolean v7, v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILZ:Z

    iput v7, v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILLL:I

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JWo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0JWo;->vi1()V

    goto/16 :goto_0
.end method
