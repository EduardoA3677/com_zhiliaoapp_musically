.class public final LX/0JD9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vVH;


# static fields
.field public static LJIIIIZZ:Z


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/topic/movie/IMovieTokService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/topic/movie/IMovieTokService<",
            "***>;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/Boolean;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/topic/movie/MovieTokServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/topic/movie/IMovieTokService;

    move-result-object v0

    iput-object v0, p0, LX/0JD9;->LIZ:Lcom/ss/android/ugc/aweme/topic/movie/IMovieTokService;

    const-string v0, ""

    iput-object v0, p0, LX/0JD9;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0JD9;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0JD9;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0JD9;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0JD9;->LJII:Ljava/lang/String;

    return-void
.end method

.method public static final LJIJ(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V
    .locals 11

    const-string v2, ""

    const/4 v9, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "third_id"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "title"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v10

    const-string v1, "year"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    move-object v7, v9

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const-string v2, "imdb_rating"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_2

    move-object v8, v9

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_1
    new-instance v4, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;

    move-object p0, v9

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v9, :cond_4

    :cond_3
    return-void

    :goto_2
    move-object v9, v4

    :cond_4
    new-instance v1, LX/0J92;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->LIZ()Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0J92;-><init>(Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_collected"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    return v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/16iH;->LIZIZ:LX/16iH;

    const-string v0, "topic"

    invoke-virtual {v1, v0, v2}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v3

    :cond_2
    return v3
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0JD9;->LJIIIIZZ:Z

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0JD9;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V
    .locals 9

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    move-object v4, p0

    iget-object v0, v4, LX/0JD9;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0JD9;->LIZIZ:Ljava/lang/Boolean;

    :cond_0
    move-object v5, p1

    if-nez p2, :cond_1

    iget-object v0, v4, LX/0JD9;->LIZ:Lcom/ss/android/ugc/aweme/topic/movie/IMovieTokService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/topic/movie/IMovieTokService;->LIZLLL(Ljava/lang/String;)LX/02gW;

    move-result-object v3

    :goto_0
    xor-int/lit8 v6, p2, 0x1

    new-instance v2, LX/0JCa;

    const/4 v8, 0x0

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, LX/0JCa;-><init>(LX/02gW;LX/0JD9;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    iget-object v0, v4, LX/0JD9;->LIZ:Lcom/ss/android/ugc/aweme/topic/movie/IMovieTokService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/topic/movie/IMovieTokService;->LIZ(Ljava/lang/String;)LX/02gW;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0JD9;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    sget-boolean v0, LX/0JD9;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz p2, :cond_2

    const-string v1, "movies"

    :goto_0
    const-string v0, "panel_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "movie_num"

    iget v0, p0, LX/0JD9;->LJ:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0JD9;->LJFF:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0JD9;->LIZJ:Ljava/lang/String;

    const-string v0, "movie_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0JD9;->LIZLLL:Ljava/lang/String;

    const-string v0, "movie_title"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "movie_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0JD9;->LJIIIIZZ:Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "links"

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V
    .locals 5

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0JD9;->LJII:Ljava/lang/String;

    :cond_0
    :try_start_0
    new-instance v4, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v4, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0WTl;->LIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    const-string v0, "tiktok_ogc_promotion_lynx"

    invoke-direct {v1, v0}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final LJI(LX/0JD1;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0JD5;->MOVIE:LX/0JD5;

    invoke-static {v0, p1}, LX/0JD0;->LIZJ(LX/0JD5;LX/0JD1;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0LPF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0LPF;
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, LX/0JD9;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {p1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "author_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "group_id"

    invoke-virtual {p1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0JD9;->LJI:Ljava/lang/String;

    const-string v0, "anchor_type"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "movie_num"

    iget v0, p0, LX/0JD9;->LJ:I

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0JD9;->LIZJ:Ljava/lang/String;

    const-string v0, "movie_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0JD9;->LIZLLL:Ljava/lang/String;

    const-string v0, "movie_title"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final LJIIIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;LX/0LPF;)V
    .locals 5

    const-string v0, "movie_detail_page"

    invoke-static {v0}, LX/0JDL;->LIZIZ(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "//topic/movie?movie_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, LX/0JD9;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "anchor_id"

    const-string v3, ""

    if-eqz p4, :cond_3

    iget-object v0, p4, LX/0LPF;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_5

    move-object p3, v3

    :cond_5
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    if-eqz p4, :cond_6

    iget-object v0, p4, LX/0LPF;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_anchor"

    if-eqz p4, :cond_8

    iget-object v0, p4, LX/0LPF;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_8
    invoke-virtual {v2, v4, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    const-string v1, "click_method"

    if-eqz p4, :cond_9

    iget-object v0, p4, LX/0LPF;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v3

    :cond_a
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_b

    iget-object v1, p4, LX/0LPF;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_b

    const-string v0, "group_id"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0Jn0;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Jn0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p1, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/0JD9;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    const-string v1, "group_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0JD9;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/0JD9;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "movie_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "movie_title"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v1}, LX/0haI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category"

    const-string v0, "movie"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_topic_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJIIJJI(LX/0JD1;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0JD5;->MOVIE:LX/0JD5;

    invoke-static {v0, p1}, LX/0JD0;->LIZ(LX/0JD5;LX/0JD1;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, LX/0JD5;->MOVIE:LX/0JD5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, p2, v0}, LX/0JD0;->LIZLLL(LX/0JD5;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/0LPF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0LPF;
    .locals 3

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "author_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {p1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0JD9;->LJI:Ljava/lang/String;

    const-string v0, "anchor_type"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "movie_num"

    iget v0, p0, LX/0JD9;->LJ:I

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0JD9;->LIZJ:Ljava/lang/String;

    const-string v0, "movie_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0JD9;->LIZLLL:Ljava/lang/String;

    const-string v0, "movie_title"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "third_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public final LJIILL(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0JD5;->MOVIE:LX/0JD5;

    invoke-static {v0, p1}, LX/0JD0;->LIZIZ(LX/0JD5;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL(LX/0LPF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0LPF;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    :cond_0
    const-string v0, "enter_method"

    invoke-virtual {p1, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "anchor_entry"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "group_id"

    invoke-virtual {p1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "app_page"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anchor_type"

    const-string v0, "movie"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "movie_num"

    iget v0, p0, LX/0JD9;->LJ:I

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0JD9;->LIZJ:Ljava/lang/String;

    const-string v0, "movie_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0JD9;->LIZLLL:Ljava/lang/String;

    const-string v0, "movie_title"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/16rB;->LIZIZ:LX/16rB;

    invoke-virtual {v1}, LX/16rB;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16rB;->LJJ(Ljava/lang/String;)I

    move-result v1

    const-string v0, "spammy_tag_cnt"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_4
    return-object p1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_MOVIETOK:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0JD9;->LJFF:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_3
    iput v4, p0, LX/0JD9;->LJ:I

    const-string v1, ""

    if-eqz v5, :cond_4

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v0, 0x233

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v9

    const/16 v10, 0x1e

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    iput-object v0, p0, LX/0JD9;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    const/16 v0, 0x234

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v9

    const/16 v10, 0x1f

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v1

    :cond_7
    iput-object v0, p0, LX/0JD9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    const/16 v0, 0x235

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v6

    const/16 v7, 0x1f

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    iput-object v1, p0, LX/0JD9;->LJI:Ljava/lang/String;

    return-void
.end method
