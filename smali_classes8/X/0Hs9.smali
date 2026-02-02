.class public final LX/0Hs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oql;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ht0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final LL:LX/14is;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0Hs7;

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-direct {v2, v1, v0}, LX/0Hs7;-><init>(LX/0OCA;I)V

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0Hs9;->LL:LX/14is;

    return-void
.end method


# virtual methods
.method public final V20()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0Hs7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hs9;->LL:LX/14is;

    return-object v0
.end method

.method public final wR1(Z)V
    .locals 0

    return-void
.end method
