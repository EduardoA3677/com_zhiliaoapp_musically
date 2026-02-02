.class public final LX/0J1m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/025g;

.field public static final LIZIZ:LX/025g;

.field public static final LIZJ:LX/025g;

.field public static final LIZLLL:LX/025g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v3, LX/025g;

    const-string v2, "playlist_detail_create_start"

    const-string v6, "playlist_click_entrance"

    const-string v1, "playlist_detail_created"

    const-string v0, "playlist_detail_first_frame"

    filled-new-array {v6, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, LX/02Hu;->DURATION_FROM_START:LX/02Hu;

    const-string v0, "playlist_click_entrance_to_detail_first_frame"

    invoke-direct {v3, v0, v1, v4}, LX/025g;-><init>(Ljava/lang/String;Ljava/util/List;LX/02Hu;)V

    sput-object v3, LX/0J1m;->LIZ:LX/025g;

    new-instance v5, LX/025g;

    const-string v3, "playlist_dialog_show"

    const-string v2, "playlist_dialog_create_start"

    const-string v1, "playlist_dialog_created"

    const-string v0, "playlist_dialog_ready"

    filled-new-array {v6, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "playlist_click_entrance_to_panel_show"

    invoke-direct {v5, v0, v1, v4}, LX/025g;-><init>(Ljava/lang/String;Ljava/util/List;LX/02Hu;)V

    sput-object v5, LX/0J1m;->LIZIZ:LX/025g;

    new-instance v2, LX/025g;

    const-string v3, "playlist_video_first_frame"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "playlist_click_entrance_to_first_frame"

    invoke-direct {v2, v0, v1, v4}, LX/025g;-><init>(Ljava/lang/String;Ljava/util/List;LX/02Hu;)V

    sput-object v2, LX/0J1m;->LIZJ:LX/025g;

    new-instance v2, LX/025g;

    const-string v0, "playlist_click_panel_item"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "playlist_tap_cell_to_first_frame"

    invoke-direct {v2, v0, v1, v4}, LX/025g;-><init>(Ljava/lang/String;Ljava/util/List;LX/02Hu;)V

    sput-object v2, LX/0J1m;->LIZLLL:LX/025g;

    return-void
.end method

.method public static LIZ(Ljava/util/Map;Z)V
    .locals 5

    invoke-static {}, LX/0AGy;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/02eP;->LIZ:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v1, v0, [LX/025g;

    sget-object v0, LX/0J1m;->LIZ:LX/025g;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    sget-object v0, LX/0J1m;->LIZJ:LX/025g;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v2, "playlist_launch_performance"

    invoke-static {v2, v1}, LX/02eP;->LIZJ(Ljava/lang/String;[LX/025g;)V

    if-eqz p1, :cond_1

    new-array v1, v3, [LX/025g;

    sget-object v0, LX/0J1m;->LIZIZ:LX/025g;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/02eP;->LIZJ(Ljava/lang/String;[LX/025g;)V

    :cond_1
    new-array v1, v3, [LX/025g;

    sget-object v0, LX/0J1m;->LIZLLL:LX/025g;

    aput-object v0, v1, v4

    const-string v0, "playlist_tap_performance"

    invoke-static {v0, v1}, LX/02eP;->LIZJ(Ljava/lang/String;[LX/025g;)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/02eP;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "playlist_click_entrance"

    invoke-static {v2, v0, p0}, LX/02eP;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    invoke-static {}, LX/0AGy;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/02eP;->LIZ:Ljava/util/Map;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "playlist_tap_performance"

    invoke-static {v0, v2}, LX/02eP;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "playlist_click_panel_item"

    invoke-static {v2, v0, v1}, LX/02eP;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(Ljava/util/Map;)V
    .locals 1

    const-string v0, "playlist_detail_request"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL(Ljava/util/Map;)V
    .locals 1

    const-string v0, "playlist_video_request"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
