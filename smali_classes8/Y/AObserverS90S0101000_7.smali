.class public LY/AObserverS90S0101000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0T6V;II)V
    .locals 1

    iput p3, p0, LY/AObserverS90S0101000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS90S0101000_7;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AObserverS90S0101000_7;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS90S0101000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS90S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIL()LX/0HpC;

    move-result-object v3

    iget v2, p0, LY/AObserverS90S0101000_7;->i1:I

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1d0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hop;->LJI(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS90S0101000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget-object v0, p0, LY/AObserverS90S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIL()LX/0HpC;

    move-result-object v3

    iget v2, p0, LY/AObserverS90S0101000_7;->i1:I

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1d3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hop;->LJI(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS90S0101000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS90S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIL()LX/0HpC;

    move-result-object v3

    iget v2, p0, LY/AObserverS90S0101000_7;->i1:I

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1d6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hop;->LJI(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS90S0101000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS90S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIL()LX/0HpC;

    move-result-object v3

    iget v2, p0, LY/AObserverS90S0101000_7;->i1:I

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1d9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hop;->LJI(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS90S0101000_7;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS90S0101000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIL()LX/0HpC;

    move-result-object v3

    iget v2, p0, LY/AObserverS90S0101000_7;->i1:I

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1dc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {v3, v2, v1}, LX/0Hop;->LJI(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS90S0101000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS90S0101000_7;

    invoke-static {v0, p1}, LY/AObserverS90S0101000_7;->onChanged$4(LY/AObserverS90S0101000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS90S0101000_7;

    invoke-static {v0, p1}, LY/AObserverS90S0101000_7;->onChanged$3(LY/AObserverS90S0101000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS90S0101000_7;

    invoke-static {v0, p1}, LY/AObserverS90S0101000_7;->onChanged$2(LY/AObserverS90S0101000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS90S0101000_7;

    invoke-static {v0, p1}, LY/AObserverS90S0101000_7;->onChanged$1(LY/AObserverS90S0101000_7;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS90S0101000_7;

    invoke-static {v0, p1}, LY/AObserverS90S0101000_7;->onChanged$0(LY/AObserverS90S0101000_7;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
