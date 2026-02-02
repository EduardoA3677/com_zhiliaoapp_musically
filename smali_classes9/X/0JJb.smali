.class public final LX/0JJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JJs;


# instance fields
.field public final LIZ:LX/14is;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0IiT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IiT;-><init>(I)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0JJb;->LIZ:LX/14is;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0IiT;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0JJb;->LIZ:LX/14is;

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final deInit()V
    .locals 0

    return-void
.end method
