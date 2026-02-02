.class public final Lwebcast/data/glip/RewardDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public confirmRevenue:J
    .annotation runtime LX/0B9U;
        value = "confirm_revenue"
    .end annotation
.end field

.field public confirmTs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "confirm_ts"
    .end annotation
.end field

.field public estimateRevenue:J
    .annotation runtime LX/0B9U;
        value = "estimate_revenue"
    .end annotation
.end field

.field public estimateTs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "estimate_ts"
    .end annotation
.end field

.field public moderationPassedItemCount:J
    .annotation runtime LX/0B9U;
        value = "moderation_passed_item_count"
    .end annotation
.end field

.field public settleRevenue:J
    .annotation runtime LX/0B9U;
        value = "settle_revenue"
    .end annotation
.end field

.field public settleTs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "settle_ts"
    .end annotation
.end field

.field public totalItemCount:J
    .annotation runtime LX/0B9U;
        value = "total_item_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/glip/RewardDetail;->estimateTs:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/RewardDetail;->confirmTs:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/RewardDetail;->settleTs:Ljava/lang/String;

    return-void
.end method
