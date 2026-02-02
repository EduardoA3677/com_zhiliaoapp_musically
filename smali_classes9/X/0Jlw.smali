.class public final LX/0Jlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jlv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jUG;)LX/0jBu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jUG;",
            ")",
            "LX/0jBu<",
            "+",
            "LX/0jUG;",
            ">;"
        }
    .end annotation

    instance-of v1, p1, LX/0Jm5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/0Jm5;

    if-eqz p1, :cond_0

    new-instance v0, LX/0Jlx;

    invoke-direct {v0, p1}, LX/0Jlx;-><init>(LX/0Jm5;)V

    :cond_0
    return-object v0
.end method

.method public final LIZIZ()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/FixedCell;

    aput-object v0, v2, v1

    return-object v2
.end method
