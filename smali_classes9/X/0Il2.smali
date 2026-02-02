.class public final LX/0Il2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IJZZ)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz p3, :cond_1

    const-string v1, "refresh"

    :goto_0
    const-string v0, "load_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v2, p1, p2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v1, "success"

    :goto_1
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "repost_tab_net_session"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "fail"

    goto :goto_1

    :cond_1
    const-string v1, "loadmore"

    goto :goto_0
.end method
