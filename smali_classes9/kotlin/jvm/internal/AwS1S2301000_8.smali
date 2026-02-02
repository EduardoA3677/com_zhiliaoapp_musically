.class public Lkotlin/jvm/internal/AwS1S2301000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i5:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS1S2301000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S2301000_8;->s0:Ljava/lang/String;

    iput p2, v1, Lkotlin/jvm/internal/AwS1S2301000_8;->i5:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S2301000_8;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S2301000_8;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S2301000_8;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S2301000_8;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS65S1000000_21;Landroid/content/Context;Lkotlin/jvm/internal/AwS163S1100000_21;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS1S2301000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S2301000_8;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, Lkotlin/jvm/internal/AwS1S2301000_8;->i5:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S2301000_8;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S2301000_8;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S2301000_8;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S2301000_8;->l4:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S2301000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v3, Lcom/ss/android/ugc/aweme/compliance/business/block/user/api/BlockManager;->LIZ:LX/0JJi;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S2301000_8;->s0:Ljava/lang/String;

    iget v1, p0, Lkotlin/jvm/internal/AwS1S2301000_8;->i5:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S2301000_8;->s1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0JJi;->LIZ(Ljava/lang/String;ILjava/lang/String;)LX/0aFx;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS326S0200000_1;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S2301000_8;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S2301000_8;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x2e

    invoke-direct {v4, v1, v2, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS326S0200000_1;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S2301000_8;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S2301000_8;->l4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2f

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v5, v4, v0, v3}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S2301000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS1S2301000_8;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S2301000_8;->s0:Ljava/lang/String;

    iget v3, p0, Lkotlin/jvm/internal/AwS1S2301000_8;->i5:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S2301000_8;->s1:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S2301000_8;->l2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S2301000_8;->l3:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS1S2301000_8;->l4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS1S2301000_8;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f120406

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJ(ILkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    const v0, 0x7f120408

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S2301000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S2301000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S2301000_8;->invoke$1(Lkotlin/jvm/internal/AwS1S2301000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S2301000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S2301000_8;->invoke$0(Lkotlin/jvm/internal/AwS1S2301000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
