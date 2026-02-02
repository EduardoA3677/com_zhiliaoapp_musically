.class public final LX/0IWS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IWV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0IWT;->LIZ()LX/0IWR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0IWR;->LIZ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0IWT;->LIZ()LX/0IWR;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1}, LX/0IWR;->LIZIZ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    invoke-static {}, LX/0IWT;->LIZ()LX/0IWR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0IWR;->LJ()V

    :cond_0
    return-void
.end method
