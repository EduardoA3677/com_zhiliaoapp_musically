.class public interface abstract Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0syH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0syH;->LIZ:LX/0syH;

    sput-object v0, Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;->LIZ:LX/0syH;

    return-void
.end method


# virtual methods
.method public abstract batchGetMinisMetaData(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "client_key_list"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "stage"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/minis/meta/bulk"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaBulkResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkConversationEligibility(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_key"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LX/0ys5;
            value = "uids"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LX/0ys5;
            value = "gids"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/minis/check_eligibility"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentPbForDMShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "desc"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "preview_image_url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "schema_queries"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "optional_params"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "source_page"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "template_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "path"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "tiktok/minis/message/content_pb"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/minis/model/ContentPbResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinisDevAuthorization(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "client_key"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/minis/dev/authorization/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisDevAuthorizationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinisLink(Ljava/util/LinkedHashMap;)LX/0aLQ;
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "tiktok/minis/link"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinisLinkParserData(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrD;
            value = "token"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/minis/link/{token}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinisMetaData(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "client_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "stage"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0yrE;
            value = "report_usage"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "event_tracking_params"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "tiktok/minis/meta"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecommendMinisMetas()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/tiktok/minis/meta/recommendations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/minis/model/RecommendMinisMetasResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserIdByOpenId(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "open_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "tiktok/v2/oauth/userid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/minis/model/GetUserIdByOpenIdResponse;",
            ">;"
        }
    .end annotation
.end method
