.class public final LX/0Hrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Hrn<",
            "LX/0T26;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hrp;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0T26;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0T26;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0OaC<",
            "TT;+",
            "LX/0HGS<",
            "+TT;>;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0scK;",
            "+",
            "LX/0Hrf<",
            "TT;>;>;Z)V"
        }
    .end annotation

    iget-object v2, p0, LX/0Hrp;->LIZ:Ljava/util/List;

    new-instance v1, LX/0Hrn;

    if-eqz p4, :cond_0

    sget-object v0, LX/0Hro;->ALWAYS_TOP:LX/0Hro;

    :goto_0
    invoke-direct {v1, p1, p2, p3, v0}, LX/0Hrn;-><init>(LX/0Hrr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0Hro;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, LX/0Hro;->SCROLLABLE_CONTAINER:LX/0Hro;

    goto :goto_0
.end method
