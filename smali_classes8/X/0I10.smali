.class public LX/0I10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0I10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I10;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final collect$0(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, [LX/02gW;

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>([LX/02gW;I)V

    new-instance v1, LX/0Hrv;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Hrv;-><init>(LX/02wT;)V

    invoke-static {p2, v2, v1, p1, p0}, LX/02jk;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function0;LX/0mTi;LX/02v3;[LX/02gW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$1(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, [LX/02gW;

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>([LX/02gW;I)V

    new-instance v1, LX/0Hrx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Hrx;-><init>(LX/02wT;)V

    invoke-static {p2, v2, v1, p1, p0}, LX/02jk;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function0;LX/0mTi;LX/02v3;[LX/02gW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$10(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS241S0100000_7;

    const/16 v0, 0x16

    invoke-direct {v1, p1, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$11(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS241S0100000_7;

    const/16 v0, 0x18

    invoke-direct {v1, p1, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$12(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS241S0100000_7;

    const/16 v0, 0x1e

    invoke-direct {v1, p1, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$13(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS241S0100000_7;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$14(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS241S0100000_7;

    const/16 v0, 0x21

    invoke-direct {v1, p1, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$15(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS241S0100000_7;

    const/16 v0, 0x23

    invoke-direct {v1, p1, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$16(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS241S0100000_7;

    const/16 v0, 0x25

    invoke-direct {v1, p1, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$17(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, [LX/02gW;

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x369

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>([LX/02gW;I)V

    new-instance v1, LX/0Hri;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Hri;-><init>(LX/02wT;)V

    invoke-static {p2, v2, v1, p1, p0}, LX/02jk;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function0;LX/0mTi;LX/02v3;[LX/02gW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$18(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS241S0100000_7;

    const/16 v0, 0x30

    invoke-direct {v1, p1, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$19(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS241S0100000_7;

    const/16 v0, 0x32

    invoke-direct {v1, p1, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$2(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS241S0100000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$3(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS241S0100000_7;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$4(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS241S0100000_7;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$5(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS241S0100000_7;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$6(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS241S0100000_7;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$7(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS241S0100000_7;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$8(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS241S0100000_7;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final collect$9(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0I10;->l0:Ljava/lang/Object;

    check-cast p0, LX/02gW;

    new-instance v1, LY/AgS241S0100000_7;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0I10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$0(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$1(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$2(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$3(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$4(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$5(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$6(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$7(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$8(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$9(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$10(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$11(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$12(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$13(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$14(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$15(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$16(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$17(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$18(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0I10;

    invoke-static {v0, p1, p2}, LX/0I10;->collect$19(LX/0I10;LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
