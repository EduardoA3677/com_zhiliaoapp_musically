.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public final exposedProductIdList:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "exposed_product_id_list"
    .end annotation
.end field

.field public final kolId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "kol_id"
    .end annotation
.end field

.field public final nextScrollParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "next_scroll_param"
    .end annotation
.end field

.field public final pageSourceInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_source_info"
    .end annotation
.end field

.field public final prefetchReq:I
    .annotation runtime LX/0B9U;
        value = "ec_common_api_preload"
    .end annotation
.end field

.field public final protocolVersion:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "protocol_version"
    .end annotation
.end field

.field public final recommendContext:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_context"
    .end annotation
.end field

.field public final searchCardLiveProductIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "search_card_live_product_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final searchCardNoLiveProductIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "search_card_no_live_product_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_id"
    .end annotation
.end field

.field public final videoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field

.field public final videoProductIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_product_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;->kolId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;->sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;->enterFrom:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;->nextScrollParam:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;->count:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;->exposedProductIdList:[Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;->searchCardLiveProductIds:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;->searchCardNoLiveProductIds:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;->recommendContext:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;->pageSourceInfo:Ljava/lang/String;

    iput p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;->prefetchReq:I

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;->protocolVersion:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;->videoProductIds:Ljava/util/List;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;->videoId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v1, p15

    move-object/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v13, p13

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v4, p4

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    const-string v4, "0"

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    const/16 v5, 0xa

    :cond_1
    and-int/lit8 v2, v1, 0x20

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    new-array v6, v0, [Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit16 v0, v1, 0x100

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    move-object v9, v14

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    move-object v10, v14

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    move-object v12, v14

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_9

    move-object v13, v14

    :cond_9
    and-int/lit16 v0, v1, 0x2000

    if-nez v0, :cond_a

    move-object/from16 v14, p14

    :cond_a
    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShowcaseProductRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
