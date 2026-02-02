.class public final LX/0H6w;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.message.component.AiChatMessageActionComponent$deleteMessage$1"
    f = "AiChatMessageActionComponent.kt"
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
.field public final synthetic LL:LX/0H6v;

.field public final synthetic LLILIL:LX/0i9W;

.field public final synthetic LLILL:LX/0H70;


# direct methods
.method public constructor <init>(LX/0H6v;LX/0i9W;LX/0H70;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H6v;",
            "LX/0i9W;",
            "LX/0H70;",
            "LX/02wT<",
            "-",
            "LX/0H6w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H6w;->LL:LX/0H6v;

    iput-object p2, p0, LX/0H6w;->LLILIL:LX/0i9W;

    iput-object p3, p0, LX/0H6w;->LLILL:LX/0H70;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0H6w;

    iget-object v2, p0, LX/0H6w;->LL:LX/0H6v;

    iget-object v1, p0, LX/0H6w;->LLILIL:LX/0i9W;

    iget-object v0, p0, LX/0H6w;->LLILL:LX/0H70;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0H6w;-><init>(LX/0H6v;LX/0i9W;LX/0H70;LX/02wT;)V

    return-object v3
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
    .locals 5

    const-string v4, "AiChatMessageActionComponent@634.deleteMessage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0H6w;->LL:LX/0H6v;

    iget-object v0, v0, LX/0H6v;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H0v;

    iget-object v0, p0, LX/0H6w;->LLILIL:LX/0i9W;

    invoke-interface {v1, v0}, LX/0H0v;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0H6w;->LLILL:LX/0H70;

    sget-object v1, LX/0H6z;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0H6w;->LL:LX/0H6v;

    iget-object v0, p0, LX/0H6w;->LLILIL:LX/0i9W;

    invoke-virtual {v1, v0}, LX/0H6v;->M2(LX/0i9W;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0H6w;->LL:LX/0H6v;

    iget-object v0, p0, LX/0H6w;->LLILIL:LX/0i9W;

    invoke-virtual {v1, v0}, LX/0H6v;->S2(LX/0i9W;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v3

    iget-object v2, p0, LX/0H6w;->LLILIL:LX/0i9W;

    const/4 v1, 0x0

    check-cast v3, LX/0bYy;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0bYy;->LIZIZ(LX/0i9W;ZLX/03tA;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
