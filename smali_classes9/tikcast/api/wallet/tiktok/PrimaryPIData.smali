.class public final Ltikcast/api/wallet/tiktok/PrimaryPIData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public maskedId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "masked_id"
    .end annotation
.end field

.field public minPayoutAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "min_payout_amount"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public recommendedMinAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommended_min_amount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PrimaryPIData;->name:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PrimaryPIData;->maskedId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PrimaryPIData;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PrimaryPIData;->minPayoutAmount:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/PrimaryPIData;->recommendedMinAmount:Ljava/lang/String;

    return-void
.end method
