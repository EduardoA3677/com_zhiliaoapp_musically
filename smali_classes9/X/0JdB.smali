.class public final LX/0JdB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IJLjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "tt_template_id"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tt_template_type"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "loading_cost"

    invoke-virtual {v2, p1, p2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "is_full_request_done"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "template_tdp_click_item"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZIZ(JLjava/lang/String;ILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    new-instance v2, LX/0JdA;

    move-object/from16 v8, p7

    move-object v5, p6

    move v7, p5

    move-object v6, p4

    move v4, p3

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, LX/0JdA;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "cost"

    invoke-virtual {v1, p0, p1, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0JdA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "template_tdp_request"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
