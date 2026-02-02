.class public final LX/0HiF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.et.FullWidthEffectCarouselMobComponent$initJobs$1$1$2"
    f = "FullWidthEffectCarouselMobComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0HiI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0HiA;


# direct methods
.method public constructor <init>(LX/0HiA;Ljava/util/ArrayList;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0HiF;->LL:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0HiF;->LLILIL:LX/0HiA;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0HiF;

    iget-object v1, p0, LX/0HiF;->LL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0HiF;->LLILIL:LX/0HiA;

    invoke-direct {v2, v0, v1, p1}, LX/0HiF;-><init>(LX/0HiA;Ljava/util/ArrayList;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "FullWidthEffectCarouselMobComponent@588d.initJobs$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0HiF;->LL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0HiF;->LLILIL:LX/0HiA;

    invoke-static {v1, v0}, LX/0HiD;->LIZ(Ljava/util/ArrayList;LX/0HiA;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
