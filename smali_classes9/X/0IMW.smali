.class public final LX/0IMW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:I

.field public final LIZLLL:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "max_event_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/32 v1, 0x100000

    :cond_0
    iput-wide v1, p0, LX/0IMW;->LIZ:J

    const-string v0, "max_request_body_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-wide/32 v1, 0x300000

    :cond_1
    iput-wide v1, p0, LX/0IMW;->LIZIZ:J

    const-string v0, "max_request_event_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x7d0

    :cond_2
    iput v0, p0, LX/0IMW;->LIZJ:I

    const-string v0, "event_ttl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    const-wide/32 v1, 0x93a80

    :cond_3
    iput-wide v1, p0, LX/0IMW;->LIZLLL:J

    return-void
.end method
