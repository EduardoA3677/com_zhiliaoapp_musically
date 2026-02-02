.class public final LX/0JVI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
        "Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0JVJ;


# direct methods
.method public constructor <init>(JLX/0JVJ;)V
    .locals 0

    iput-wide p1, p0, LX/0JVI;->LL:J

    iput-object p3, p0, LX/0JVI;->LLILIL:LX/0JVJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 12

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMinisLinkParseData, onError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0JVI;->LL:J

    sub-long/2addr v5, v0

    sget-object v0, LX/0wiu;->MINIS_STATUS_UNKNOWN:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, -0x1

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    const-string v4, ""

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/113D;->LJFF(IIZLjava/lang/String;JLjava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move v9, v3

    move-object v10, v7

    move v11, v3

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iget-object v0, p0, LX/0JVI;->LLILIL:LX/0JVJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v6}, LX/0JVJ;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMinisLinkParseData, onSuccess, data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0JVI;->LL:J

    sub-long/2addr v6, v0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;->minisMeta:Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->minisStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;->minisMeta:Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->clientKey:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;->minisLinkMeta:Lcom/ss/android/ugc/aweme/minis/model/MinisLinkMeta;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisLinkMeta;->minisSchema:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, LX/113D;->LJFF(IIZLjava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, LX/0JVI;->LLILIL:LX/0JVJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, p1}, LX/0JVJ;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    :cond_1
    return-void

    :cond_2
    move-object v8, v5

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/0wiu;->MINIS_STATUS_UNKNOWN:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_0
.end method
