.class public Lkotlin/jvm/internal/AFwS310S0000000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS310S0000000_7;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS310S0000000_7;->$t:I

    move-object v1, p0

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS310S0000000_7;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS310S0000000_7;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS310S0000000_7;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS310S0000000_7;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS310S0000000_7;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS310S0000000_7;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS310S0000000_7;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS310S0000000_7;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final bridge synthetic invoke$0(Lkotlin/jvm/internal/AFwS310S0000000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$1(Lkotlin/jvm/internal/AFwS310S0000000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS310S0000000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX/0GT1;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/0GT1;->LIZIZ:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-object p3

    :cond_1
    return-object p2
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS310S0000000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0GT1;

    check-cast p3, LX/0GT1;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/0GT1;->LIZIZ:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, LX/0GT1;->LIZ(LX/0GT1;Ljava/util/List;)LX/0GT1;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    if-eqz p3, :cond_0

    invoke-static {p3, p0}, LX/0GT1;->LIZ(LX/0GT1;Ljava/util/List;)LX/0GT1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS310S0000000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS310S0000000_7;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS310S0000000_7;->invoke$3(Lkotlin/jvm/internal/AFwS310S0000000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS310S0000000_7;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS310S0000000_7;->invoke$2(Lkotlin/jvm/internal/AFwS310S0000000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS310S0000000_7;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS310S0000000_7;->invoke$1(Lkotlin/jvm/internal/AFwS310S0000000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS310S0000000_7;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AFwS310S0000000_7;->invoke$0(Lkotlin/jvm/internal/AFwS310S0000000_7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
