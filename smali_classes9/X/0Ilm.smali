.class public abstract LX/0Ilm;
.super Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/ies/powerlist/page/config/PowerPageSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0nz3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ilm;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    new-instance v0, LX/0nz3;

    invoke-direct {v0}, LX/0nz3;-><init>()V

    invoke-direct {p0, v0}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method

.method public constructor <init>(LX/0nz3;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;-><init>()V

    iput-object p1, p0, LX/0Ilm;->LIZ:LX/0nz3;

    return-void
.end method
