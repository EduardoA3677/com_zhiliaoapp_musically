.class public Lkotlin/jvm/internal/AFwS272S0000000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS272S0000000_7;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS272S0000000_7;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS272S0000000_7;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS272S0000000_7;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS272S0000000_7;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS272S0000000_7;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS272S0000000_7;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final bridge synthetic invoke$0(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$1(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, LX/0GWw;->LJFF(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, LX/0GWw;->LJFF(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final bridge synthetic invoke$12(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$13(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0GT0;

    iget p0, p1, LX/0GT0;->LIZ:I

    iget v3, p1, LX/0GT0;->LIZJ:I

    iget-boolean v2, p1, LX/0GT0;->LIZLLL:Z

    new-instance v1, LX/0GT0;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0, v3, v2}, LX/0GT0;-><init>(IIIZ)V

    return-object v1
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0HVt;

    check-cast p2, LX/0HW5;

    sget-object p0, LX/0HVm;->STORY:LX/0HVm;

    invoke-interface {p1, p0, p2}, LX/0HVt;->nB(LX/0HVm;LX/0HW5;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$2(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0HVt;

    check-cast p2, LX/0HW5;

    invoke-interface {p2}, LX/0HW5;->LJIIJ()LX/0HVm;

    move-result-object p0

    invoke-interface {p1, p0, p2}, LX/0HVt;->nB(LX/0HVm;LX/0HW5;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$4(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, LX/0AdU;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x3e8

    invoke-static {p1, p0, v0, v2, v1}, LX/0GFr;->LIZ(Landroid/content/Context;IIII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getChallengeService()LX/0GvW;

    move-result-object p0

    new-instance v1, LX/0I0v;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/0I0v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, v1}, LX/0GvW;->LIZ(Ljava/lang/String;LX/0GqO;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x3e8

    invoke-static {p1, p0, v0, v2, v1}, LX/0GFr;->LIZ(Landroid/content/Context;IIII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS272S0000000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS272S0000000_7;->invoke$15(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS272S0000000_7;->invoke$14(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS272S0000000_7;->invoke$13(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS272S0000000_7;->invoke$12(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS272S0000000_7;->invoke$11(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS272S0000000_7;->invoke$10(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS272S0000000_7;->invoke$9(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS272S0000000_7;->invoke$8(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS272S0000000_7;->invoke$7(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS272S0000000_7;->invoke$6(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS272S0000000_7;->invoke$5(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS272S0000000_7;->invoke$4(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS272S0000000_7;->invoke$3(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS272S0000000_7;->invoke$2(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS272S0000000_7;->invoke$1(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS272S0000000_7;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS272S0000000_7;->invoke$0(Lkotlin/jvm/internal/AFwS272S0000000_7;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
