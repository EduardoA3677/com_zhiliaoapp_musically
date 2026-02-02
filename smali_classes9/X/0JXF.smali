.class public final LX/0JXF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;ILcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;",
            "I",
            "Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JXF;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;

    iput p2, p0, LX/0JXF;->LLILIL:I

    iput-object p3, p0, LX/0JXF;->LLILL:Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    iput-object p4, p0, LX/0JXF;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "MessageListScrollAbilityImpl@bfde.scrollToMsgWithPos$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0JXF;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;

    iget v5, p0, LX/0JXF;->LLILIL:I

    iget-object v4, p0, LX/0JXF;->LLILL:Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    iget-object v3, p0, LX/0JXF;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListScrollAbilityImpl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS137S0101000_8;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS137S0101000_8;-><init>(ILkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/0kwZ;

    invoke-direct {v0, v2, v1}, LX/0kwZ;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS137S0101000_8;)V

    iput v5, v0, LX/13MC;->LIZ:I

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
