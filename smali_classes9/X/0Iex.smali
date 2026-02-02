.class public final LX/0Iex;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.handler.BatchSetConversationSettingHandler$batchChangeConversationSettingInfo$1"
    f = "BatchSetConversationSettingHandler.kt"
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
.field public final synthetic LL:LX/0iA8;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/Boolean;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0iA8;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iA8;",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Iex;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Iex;->LL:LX/0iA8;

    iput-object p2, p0, LX/0Iex;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0Iex;->LLILL:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0Iex;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0Iex;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Iex;

    iget-object v1, p0, LX/0Iex;->LL:LX/0iA8;

    iget-object v2, p0, LX/0Iex;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LX/0Iex;->LLILL:Ljava/lang/Boolean;

    iget-object v4, p0, LX/0Iex;->LLILLIZIL:Ljava/util/List;

    iget-object v5, p0, LX/0Iex;->LLILLJJLI:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Iex;-><init>(LX/0iA8;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;LX/02wT;)V

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
    .locals 8

    const-string v7, "BatchSetConversationSettingHandler@703b.batchChangeConversationSettingInfo$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0Iex;->LL:LX/0iA8;

    iget-object v5, p0, LX/0Iex;->LLILIL:Ljava/util/List;

    new-instance v4, Lkotlin/jvm/internal/AwS219S0300000_21;

    iget-object v3, p0, LX/0Iex;->LLILL:Ljava/lang/Boolean;

    iget-object v2, p0, LX/0Iex;->LLILLIZIL:Ljava/util/List;

    iget-object v1, p0, LX/0Iex;->LLILLJJLI:Ljava/util/List;

    const/16 v0, 0x16

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v6, v5, v4}, LX/0iA8;->LJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
