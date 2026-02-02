.class public final LX/0Hp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03JP<",
            "Lz6k/n;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lz6k/n;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/14is;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;LX/03rU;LX/0Hp3;LX/03JP;LX/0Hp8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hp7;->LIZ:LX/02uK;

    iput-object p2, p0, LX/0Hp7;->LIZIZ:LX/03JP;

    iput-object p3, p0, LX/0Hp7;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0Hp7;->LIZLLL:LX/02gW;

    invoke-interface {p2}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/0Hp8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0Hp7;->LJ:LX/14is;

    return-void
.end method
