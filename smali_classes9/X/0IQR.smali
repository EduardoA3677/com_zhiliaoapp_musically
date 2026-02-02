.class public abstract LX/0IQR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IQN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "PK:",
        "Ljava/lang/Object;",
        "PB:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0IQN<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0IQN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IQN<",
            "TPK;TPB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0IQU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IQR;->LIZ:LX/0IQN;

    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/0IQS;

    invoke-virtual {v0, v1}, LX/0IQS;->LIZLLL(Ljava/util/Collection;)V

    return-void
.end method
