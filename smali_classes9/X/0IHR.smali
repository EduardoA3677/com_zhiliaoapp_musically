.class public final LX/0IHR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0IHD;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 2

    new-instance v1, LX/0IHD;

    invoke-direct {v1}, LX/0IHD;-><init>()V

    invoke-static {}, LX/09KL;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/09KL;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0IHD;->LL:Ljava/lang/Integer;

    :cond_0
    return-object v1
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 2

    new-instance v1, LX/0IHD;

    invoke-direct {v1}, LX/0IHD;-><init>()V

    invoke-static {}, LX/09KL;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/09KL;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0IHD;->LL:Ljava/lang/Integer;

    :cond_0
    return-object v1
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 2

    new-instance v1, LX/0IHD;

    invoke-direct {v1}, LX/0IHD;-><init>()V

    invoke-static {}, LX/09KL;->LIZ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/09KL;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0IHD;->LL:Ljava/lang/Integer;

    :cond_0
    return-object v1
.end method
