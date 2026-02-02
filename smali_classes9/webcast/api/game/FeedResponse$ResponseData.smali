.class public final Lwebcast/api/game/FeedResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/FeedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public extra:Lwebcast/api/game/ExtraStruct;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public items:Lwebcast/api/game/FeedItemList;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation
.end field

.field public logPb:Lwebcast/api/game/LogPbStruct;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
