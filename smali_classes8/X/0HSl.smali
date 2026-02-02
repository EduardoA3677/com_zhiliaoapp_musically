.class public final LX/0HSl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0HSk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    sput-object v0, LX/0HSl;->LIZ:LX/0aNE;

    return-void
.end method

.method public static final LIZ(LX/0HSk;)V
    .locals 1

    sget-object v0, LX/0HSl;->LIZ:LX/0aNE;

    invoke-virtual {v0, p0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method
