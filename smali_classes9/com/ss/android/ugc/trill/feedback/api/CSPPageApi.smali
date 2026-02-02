.class public interface abstract Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0P5f;->LIZ:LX/0P5f;

    sput-object v0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi;->LIZ:LX/0P5f;

    return-void
.end method


# virtual methods
.method public abstract fetchButtonConfig(Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/csp/im/api/v2/check_chat_entrance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/trill/feedback/api/FaqBottomButtonResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchPageItemList(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0yrK;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/feedback/1/report_a_problem_index/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/trill/feedback/api/FaqResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchTopicsList(Ljava/util/Map;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0yrK;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LX/0yrE;
            value = "faq_types"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/feedback/1/faq_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/trill/feedback/api/FaqResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
