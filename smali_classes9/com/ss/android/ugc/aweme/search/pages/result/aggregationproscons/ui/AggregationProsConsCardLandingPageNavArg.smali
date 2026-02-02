.class public final Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/annotation/IRouteArg;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aggregationType:Ljava/lang/String;

.field public final clickedTagId:Ljava/lang/String;

.field public final keyword:Ljava/lang/String;

.field public final logParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/String;

.field public final uniqueId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IBt;

    invoke-direct {v0}, LX/0IBt;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v2, ""

    const-string v3, "51"

    const-string v4, "2"

    move-object v0, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const-string v2, ""

    const-string v3, "51"

    const-string v4, "2"

    move-object v1, p1

    move-object v0, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const-string v5, ""

    const-string v3, "51"

    const-string v4, "2"

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const-string v5, ""

    const-string v4, "2"

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const-string v5, ""

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->logParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->keyword:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->aggregationType:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->uniqueId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->clickedTagId:Ljava/lang/String;

    return-void
.end method

.method public static __fromBundle(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;
    .locals 12

    const/4 v11, 0x0

    if-nez p0, :cond_0

    return-object v11

    :cond_0
    const-string v1, "log_params_hashmap"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const/4 v4, 0x0

    :goto_0
    const-string v1, "keyword"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_1
    const-string v1, "type"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_2
    const-string v1, "aggregation_type"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_3
    const-string v1, "unique_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    const-string v1, "tag_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, Lcom/bytedance/router/arg/RouteParser;->INSTANCE:Lcom/bytedance/router/arg/RouteParser;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/arg/RouteParser;->parse(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_5
    new-instance v5, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_1
    and-int/lit8 v0, v4, 0x2

    const-string v10, ""

    if-eqz v0, :cond_2

    move-object v7, v10

    :cond_2
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_3

    const-string v8, "51"

    :cond_3
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_4

    const-string v9, "2"

    :cond_4
    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_5

    move-object v10, v2

    :cond_5
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    :cond_6
    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_7
    add-int/lit8 v4, v4, 0x20

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x10

    move-object v2, v11

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, 0x8

    move-object v9, v11

    goto :goto_3

    :cond_a
    add-int/lit8 v4, v4, 0x4

    move-object v8, v11

    goto :goto_2

    :cond_b
    add-int/lit8 v4, v4, 0x2

    move-object v7, v11

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x1

    move-object v6, v11

    goto/16 :goto_0
.end method


# virtual methods
.method public final copy(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->logParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->logParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->keyword:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->keyword:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->aggregationType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->aggregationType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->uniqueId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->uniqueId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->clickedTagId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->clickedTagId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getAggregationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->aggregationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickedTagId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->clickedTagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->logParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->logParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->aggregationType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->clickedTagId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AggregationProsConsCardLandingPageNavArg(logParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->logParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyword="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aggregationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->aggregationType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickedTagId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->clickedTagId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->logParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->aggregationType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/aggregationproscons/ui/AggregationProsConsCardLandingPageNavArg;->clickedTagId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
