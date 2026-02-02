.class public final LX/0Ho7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:LX/0T6l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0Ho7;-><init>(Ljava/util/List;ZLX/0T6l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLX/0T6l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;Z",
            "LX/0T6l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ho7;->LIZ:Ljava/util/List;

    iput-boolean p2, p0, LX/0Ho7;->LIZIZ:Z

    iput-object p3, p0, LX/0Ho7;->LIZJ:LX/0T6l;

    return-void
.end method
