.class public final LX/0HhY;
.super LX/0HhX;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0lL9;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lHe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lL9;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lL9;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0lHe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HhY;->LL:LX/0lL9;

    iput-object p2, p0, LX/0HhY;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0HhX;-><init>()V

    return-void
.end method


# virtual methods
.method public Cm1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i0()LX/0lL9;
    .locals 1

    iget-object v0, p0, LX/0HhY;->LL:LX/0lL9;

    return-object v0
.end method

.method public t()LX/0lHe;
    .locals 1

    iget-object v0, p0, LX/0HhY;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lHe;

    return-object v0
.end method
