.class public final LX/0JFL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0JF5;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0JFM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0JFM;->LLILIL:LX/0JFM;

    iput-object v0, p0, LX/0JFL;->LL:LX/0JFM;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0JFL;->LL:LX/0JFM;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
