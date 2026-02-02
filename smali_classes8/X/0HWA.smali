.class public abstract LX/0HWA;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HW5;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/03CW;",
        ">",
        "LX/0sc6<",
        "TT;>;",
        "LX/0HW5;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILL:I = 0x8


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0HVt;",
            "LX/0HW5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HVt;",
            "-",
            "LX/0HW5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HWA;->LL:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HWA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HWA;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public L2()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0HVt;",
            "LX/0HW5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HWA;->LL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final M2()LX/0HVt;
    .locals 1

    iget-object v0, p0, LX/0HWA;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HVt;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-virtual {p0}, LX/0HWA;->L2()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {p0}, LX/0HWA;->M2()LX/0HVt;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, LX/0sc6;->onCreate()V

    return-void
.end method
