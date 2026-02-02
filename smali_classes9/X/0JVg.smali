.class public final LX/0JVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0IdO;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public final LL:LX/0nSp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nX5;

    invoke-direct {v0}, LX/0nX5;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0nSp;

    invoke-direct {v0}, LX/0nSp;-><init>()V

    iput-object v0, p0, LX/0JVg;->LL:LX/0nSp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0JVg;->LL:LX/0nSp;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
