.class public Lkotlin/jvm/internal/AwS14S1400000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0GjY;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GUg;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "LX/0GjY;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS14S1400000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS14S1400000_7;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S1400000_7;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS14S1400000_7;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS14S1400000_7;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS14S1400000_7;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS14S1400000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS14S1400000_7;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS14S1400000_7;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS14S1400000_7;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS14S1400000_7;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS14S1400000_7;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS14S1400000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS38S1300000_7;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS14S1400000_7;->l1:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS14S1400000_7;->l2:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS14S1400000_7;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS14S1400000_7;->l3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS38S1300000_7;-><init>([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f1262b1

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS38S1300000_7;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS14S1400000_7;->l1:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS14S1400000_7;->l2:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS14S1400000_7;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS14S1400000_7;->l4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS38S1300000_7;-><init>([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f1262b0

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS14S1400000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0GUg;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S1400000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, LX/0GUe;

    if-eqz v0, :cond_1

    sget-object v2, LX/0hXQ;->LIZ:Ljava/util/Map;

    check-cast p1, LX/0GUe;

    iget-object v1, p1, LX/0GUe;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS14S1400000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S1400000_7;->l3:Ljava/lang/Object;

    check-cast v1, LX/0GjY;

    sget-object v0, LX/0GjY;->STORY:LX/0GjY;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS14S1400000_7;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS14S1400000_7;->s0:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS146S1100000_3;

    const/16 v0, 0xe

    invoke-direct {v2, v1, p0, v0}, Lkotlin/jvm/internal/AwS146S1100000_3;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "comment_to_story_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS14S1400000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S1400000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S1400000_7;->invoke$1(Lkotlin/jvm/internal/AwS14S1400000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS14S1400000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS14S1400000_7;->invoke$0(Lkotlin/jvm/internal/AwS14S1400000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
