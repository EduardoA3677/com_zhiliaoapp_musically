.class public final LX/0JSx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JSy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0JSy;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0mdz;

.field public final synthetic LIZIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mdz;LX/15BK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0JSx;->LIZ:LX/0mdz;

    iput-object p2, p0, LX/0JSx;->LIZIZ:LX/0x07;

    iput-object p3, p0, LX/0JSx;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iget-object v0, p0, LX/0JSx;->LIZ:LX/0mdz;

    iget-object v0, v0, LX/0mdz;->LLJILLL:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, p0, LX/0JSx;->LIZIZ:LX/0x07;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0JSu;

    new-instance v4, LX/0JSu;

    iget-object v0, v5, LX/0JSu;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v5, LX/0JSu;->LIZIZ:Ljava/lang/String;

    iget-object v1, v5, LX/0JSu;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/0JSu;->LIZLLL:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0JSu;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/0BA4;

    iget-object v0, p0, LX/0JSx;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0BA4;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1, v7}, LX/0x07;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
