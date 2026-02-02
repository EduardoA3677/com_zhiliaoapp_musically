.class public final LX/0Hno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0scK;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Hnp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;LX/0HnB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hno;->LIZ:LX/0scK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Hno;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE::",
            "LX/18RQ;",
            "ACTION::",
            "LX/0HpR<",
            "-TSTATE;>;ITEM:",
            "LX/0Hnl<",
            "TSTATE;TACTION;>;>(",
            "Ljava/lang/Class<",
            "TSTATE;>;",
            "Ljava/lang/Class<",
            "TACTION;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0scK;",
            "+TITEM;>;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0Hno;->LIZIZ:Ljava/util/List;

    new-instance v2, LX/0Hnp;

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x83

    invoke-direct {v1, p3, p0, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Lkotlin/jvm/functions/Function1;LX/0Hno;I)V

    invoke-direct {v2, p1, p2, v1}, LX/0Hnp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/internal/AwS365S0200000_7;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
