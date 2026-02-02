.class public Lkotlin/jvm/internal/AwS8S1301000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/0Pgk;Ljava/lang/Integer;II)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S1301000_8;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S1301000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S1301000_8;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS8S1301000_8;->l3:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS8S1301000_8;->i4:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "**>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S1301000_8;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S1301000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S1301000_8;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS8S1301000_8;->l3:Ljava/lang/Object;

    iput p5, v1, Lkotlin/jvm/internal/AwS8S1301000_8;->i4:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS8S1301000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, LX/0IbI;

    const/4 v3, 0x0

    iget-object v4, v2, LX/0IbI;->LLILIL:Ljava/util/Map;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, LX/0IbI;->LLILL:Ljava/util/Map;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, LX/0IbI;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v2, LX/0IbI;->LLILLJJLI:Ljava/util/Map;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->s0:Ljava/lang/String;

    iget v0, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static/range {v2 .. v8}, LX/0IbI;->LIZ(LX/0IbI;LX/0IqL;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)LX/0IbI;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS8S1301000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, LX/0IbI;

    const/4 v5, 0x0

    iget-object v6, v4, LX/0IbI;->LLILIL:Ljava/util/Map;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, LX/0IbI;->LLILL:Ljava/util/Map;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, LX/0IbI;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->s0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v9, v4, LX/0IbI;->LLILLJJLI:Ljava/util/Map;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->s0:Ljava/lang/String;

    iget v0, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static/range {v4 .. v10}, LX/0IbI;->LIZ(LX/0IbI;LX/0IqL;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)LX/0IbI;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S1301000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S1301000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S1301000_8;->invoke$1(Lkotlin/jvm/internal/AwS8S1301000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S1301000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S1301000_8;->invoke$0(Lkotlin/jvm/internal/AwS8S1301000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
