.class public final LX/0Ibm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ibm;

.field public static final LIZIZ:LX/14is;

.field public static final LIZJ:LX/14is;

.field public static final LIZLLL:Lcom/bytedance/keva/Keva;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ibm;

    invoke-direct {v0}, LX/0Ibm;-><init>()V

    sput-object v0, LX/0Ibm;->LIZ:LX/0Ibm;

    sget-object v0, LX/02tt;->LIZ:LX/02tt;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    sput-object v0, LX/0Ibm;->LIZIZ:LX/14is;

    sput-object v0, LX/0Ibm;->LIZJ:LX/14is;

    const-string v0, "ame_publish_campaign"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0Ibm;->LIZLLL:Lcom/bytedance/keva/Keva;

    const/16 v0, 0x5db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ibm;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/publish/campaign/AMEPublishCampaignListResponse;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/0Ibm;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v0, "campaign_list_update_time"

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0WJX;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/publish/campaign/AMEPublishCampaignListResponse;

    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign_list_response"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ()V
    .locals 3

    sget-object v2, LX/03z4;->LIZIZ:LX/03z4;

    const-string v1, "AMEPublishCampaignService"

    const-string v0, "force clear campaign list response cache"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0Ibm;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v1, "campaign_list_update_time"

    invoke-virtual {v2, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_0
    const-string v1, "campaign_list_response"

    invoke-virtual {v2, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/publish/campaign/AMEPublishCampaignListResponse;
    .locals 12

    sget-object v11, LX/0Ibm;->LJ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const-string v5, "AMEPublishCampaignService"

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    sget-object v1, LX/03z4;->LIZIZ:LX/03z4;

    const-string v0, "get campaign list response from cache, cache disabled"

    invoke-static {v1, v5, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    sget-object v3, LX/0Ibm;->LIZLLL:Lcom/bytedance/keva/Keva;

    const-string v0, "campaign_list_update_time"

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v0, "campaign_list_response"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    cmp-long v0, v9, v1

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v9

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    sget-object v1, LX/03z4;->LIZIZ:LX/03z4;

    const-string v0, "get campaign list response from cache, cache timeout"

    invoke-static {v1, v5, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ibm;->LIZJ()V

    return-object v4

    :cond_1
    :try_start_0
    invoke-static {}, LX/0WJX;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/publish/campaign/AMEPublishCampaignListResponse;

    invoke-static {v1, v8, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/campaign/AMEPublishCampaignListResponse;

    return-object v0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/03z4;->LIZIZ:LX/03z4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get campaign list response from cache, parse error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ibm;->LIZJ()V

    return-object v4

    :cond_2
    sget-object v1, LX/03z4;->LIZIZ:LX/03z4;

    const-string v0, "get campaign list response from cache, cache not exist"

    invoke-static {v1, v5, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/02tw<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0IZS;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/0IZS;

    iget v2, v3, LX/0IZS;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0IZS;->LLILL:I

    :goto_0
    iget-object v5, v3, LX/0IZS;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, LX/0IZS;->LLILL:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v4, "AMEPublishCampaignService"

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    goto :goto_3

    :cond_0
    new-instance v3, LX/0IZS;

    invoke-direct {v3, p0, p1}, LX/0IZS;-><init>(LX/0Ibm;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/03z4;->LIZIZ:LX/03z4;

    const-string v0, "fetch campaign list, AME experiment disabled, skip network request"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/02tv;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {}, LX/0Ibm;->LIZLLL()Lcom/ss/android/ugc/aweme/publish/campaign/AMEPublishCampaignListResponse;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v2, LX/03z4;->LIZIZ:LX/03z4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch campaign list from cache, response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, Lcom/ss/android/ugc/aweme/publish/campaign/AMEPublishCampaignListResponse;->statusCode:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    new-instance v1, LX/02tv;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/publish/campaign/AMEPublishCampaignListResponse;->activityList:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-direct {v1, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    sget-object v1, LX/03z4;->LIZIZ:LX/03z4;

    const-string v0, "fetch campaign list from network"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0m3D;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0m3D;-><init>(LX/02wT;)V

    iput v7, v3, LX/0IZS;->LLILL:I

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2, v3}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_7

    return-object v6

    :goto_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lcom/ss/android/ugc/aweme/publish/campaign/AMEPublishCampaignListResponse;

    sget-object v2, LX/03z4;->LIZIZ:LX/03z4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch campaign list network, response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, Lcom/ss/android/ugc/aweme/publish/campaign/AMEPublishCampaignListResponse;->statusCode:I

    if-nez v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    if-eqz v8, :cond_a

    invoke-static {v5}, LX/0Ibm;->LIZ(Lcom/ss/android/ugc/aweme/publish/campaign/AMEPublishCampaignListResponse;)V

    new-instance v1, LX/02tv;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/publish/campaign/AMEPublishCampaignListResponse;->activityList:Ljava/util/List;

    if-nez v0, :cond_9

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-direct {v1, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    new-instance v3, LX/02tu;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "campaign list response failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/aweme/publish/campaign/AMEPublishCampaignListResponse;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/publish/campaign/AMEPublishCampaignListResponse;->statusMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/03z4;->LIZIZ:LX/03z4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch campaign list unknown error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ibm;->LIZJ()V

    new-instance v0, LX/02tu;

    invoke-direct {v0, v3}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v3

    sget-object v2, LX/03z4;->LIZIZ:LX/03z4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch campaign list network error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/02tu;

    invoke-direct {v0, v3}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
