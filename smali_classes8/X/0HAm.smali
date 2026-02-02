.class public final LX/0HAm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0HAm;

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "zip_scenario"

    const-string v0, "server_zip_scenario"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "recommend_cost"

    const-string v0, "recommend_cost_time"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "music_server_cost"

    const-string v0, "music_server_cost_time"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_content_emb"

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0HAm;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Enn;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0HAm;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public static LIZIZ(JILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "type"

    invoke-virtual {v2, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "upload_type"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-virtual {v2, p0, p1, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "is_force"

    invoke-virtual {v2, v0, p5}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_login"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_ai_music_panel_request"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;JLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;Ljava/lang/String;ZLjava/lang/Long;I)V
    .locals 5

    move/from16 v2, p11

    and-int/lit8 v0, v2, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p8, v1

    :cond_1
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_2

    const/4 p9, 0x0

    :cond_2
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_3

    move-object p10, v1

    :cond_3
    invoke-static {}, LX/0Aaa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-interface {p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "shoot_way"

    invoke-interface {p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getShootWay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-interface {p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-interface {p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-interface {p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-interface {p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time_cost_ms"

    invoke-virtual {v3, p5, p6, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "zip_scenario"

    invoke-virtual {v3, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p9, :cond_4

    const-string v0, "pre_request"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "error_code"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_5
    if-eqz p0, :cond_6

    const-string v0, "error_info"

    invoke-virtual {v3, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p10, :cond_7

    invoke-virtual {p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p0, "wait_frame_upload_duration"

    invoke-virtual {v3, v0, v1, p0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    cmp-long p0, p5, v0

    if-lez p0, :cond_7

    const-string p0, "time_cost_ms_without_wait_frame_upload"

    sub-long/2addr p5, v0

    invoke-virtual {v3, p5, p6, p0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_7
    const-string p0, "zipuri_type"

    const-string p1, "zip_url"

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3, p1, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    sget-object v1, LX/0HAi;->LIZ:LX/0HAi;

    if-nez p2, :cond_e

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0HAi;->LJIILIIL(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "music_count"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_a
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v3, p1, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    sget-object v0, LX/0HAi;->LIZ:LX/0HAi;

    if-nez p2, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, LX/0HAi;->LJIILIIL(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v3, p8}, LX/0HAm;->LIZ(LX/0Enn;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "monitor_ies_ai_recommend_request_monitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(JLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;I)V
    .locals 6

    move/from16 v2, p12

    and-int/lit8 v0, v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit16 v0, v2, 0x80

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object p8, v5

    :cond_1
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_2

    move-object p9, v5

    :cond_2
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_3

    const/16 p10, 0x0

    :cond_3
    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_4

    move-object/from16 v5, p11

    :cond_4
    invoke-static {}, LX/0Aaa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-interface {p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "shoot_way"

    invoke-interface {p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getShootWay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "content_source"

    invoke-interface {p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "content_type"

    invoke-interface {p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time_cost_ms"

    invoke-virtual {v3, p0, p1, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "zip_scenario"

    invoke-virtual {v3, p4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p10, :cond_5

    const-string v0, "pre_request"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_5
    if-nez p4, :cond_6

    if-eqz p5, :cond_6

    if-eqz v2, :cond_6

    sget-object v0, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0HAi;->LJIILLIIL:Lkotlin/Pair;

    :cond_6
    if-eqz p9, :cond_7

    const-string v0, "music_id"

    invoke-virtual {v3, v0, p9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {p7}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string v1, "photo_to_video_assets_count"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    const-string v1, "music_type"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_a
    if-eqz p5, :cond_b

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "zip_url"

    invoke-virtual {v3, v0, p5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    sget-object v1, LX/0HAi;->LIZ:LX/0HAi;

    xor-int/lit8 v0, p4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0HAi;->LJIILIIL(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "zipuri_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "wait_frame_upload_duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    cmp-long v0, p0, v1

    if-lez v0, :cond_c

    const-string v0, "time_cost_ms_without_wait_frame_upload"

    sub-long/2addr p0, v1

    invoke-virtual {v3, p0, p1, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_c
    if-eqz p6, :cond_d

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "music_count"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_d
    invoke-static {v3, p8}, LX/0HAm;->LIZ(LX/0Enn;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "monitor_ies_ai_recommend_request_monitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    return-void
.end method
