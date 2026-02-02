.class public final LX/0JXC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.messagelist.ui.IMMessagePowerListAssemV2$initMessageListComponent$1$2"
    f = "IMMessagePowerListAssemV2.kt"
    l = {
        0x1cb
    }
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
.field public LL:I

.field public final synthetic LLILIL:LX/0bJG;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;


# direct methods
.method public constructor <init>(LX/0bJG;Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bJG;",
            "Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;",
            "LX/02wT<",
            "-",
            "LX/0JXC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JXC;->LLILIL:LX/0bJG;

    iput-object p2, p0, LX/0JXC;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0JXC;

    iget-object v1, p0, LX/0JXC;->LLILIL:LX/0bJG;

    iget-object v0, p0, LX/0JXC;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    invoke-direct {v2, v1, v0, p2}, LX/0JXC;-><init>(LX/0bJG;Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;LX/02wT;)V

    return-object v2
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
    .locals 7

    const-string v6, "IMMessagePowerListAssemV2@f0c.initMessageListComponent$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0JXC;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JXC;->LLILIL:LX/0bJG;

    invoke-virtual {v0}, LX/0bJG;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListHasRenderedProvider;->YM1()LX/03JP;

    move-result-object v3

    iget-object v2, p0, LX/0JXC;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    new-instance v1, LY/AgS242S0100000_8;

    const/16 v0, 0x44

    invoke-direct {v1, v2, v0}, LY/AgS242S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/0JXC;->LL:I

    invoke-interface {v3, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
