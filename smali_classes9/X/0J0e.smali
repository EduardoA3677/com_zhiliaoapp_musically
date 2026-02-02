.class public final LX/0J0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0J0g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0J0g;

    invoke-direct {v0}, LX/0J0g;-><init>()V

    iput-object v0, p0, LX/0J0e;->LL:LX/0J0g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0J0e;->LL:LX/0J0g;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
