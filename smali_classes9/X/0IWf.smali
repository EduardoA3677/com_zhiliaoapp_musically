.class public abstract LX/0IWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "LX/0IWf;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final LL:LX/0IWf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0IWf;->LL:LX/0IWf;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/0IWf;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0IWg;

    invoke-direct {v0, p0}, LX/0IWg;-><init>(LX/0IWf;)V

    return-object v0
.end method
