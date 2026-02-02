.class public final LX/0I0C;
.super LX/0Enn;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Enn;-><init>()V

    invoke-static {}, LX/0I0B;->LIZ()Ljava/util/Set;

    new-instance v0, LX/0Nfa;

    invoke-direct {v0, p1}, LX/0Nfa;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LX/0Enn;->LIZ:Ljava/util/Map;

    return-void
.end method
