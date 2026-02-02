.class public final Lcom/ss/android/ugc/tiktok/addyours/hub/AddYoursHubPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;",
        "LX/0aSK<",
        "Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0IlG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IlG;

    invoke-direct {v0}, LX/0IlG;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/tiktok/addyours/hub/AddYoursHubPreload;->Companion:LX/0IlG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_tiktok_addyours_hub_AddYoursHubPreload_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "uid"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/tiktok/addyours/hub/AddYoursHubPreload;->INVOKEVIRTUAL_com_ss_android_ugc_tiktok_addyours_hub_AddYoursHubPreload_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    new-instance v0, LX/0oZF;

    const/4 v1, 0x0

    sget-object v2, LX/0WOo;->LIZJ:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v6, 0x1d

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aSK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;",
            ">;+",
            "Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;",
            ">;)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "uid"

    invoke-static {p1, v0}, Lcom/ss/android/ugc/tiktok/addyours/hub/AddYoursHubPreload;->INVOKEVIRTUAL_com_ss_android_ugc_tiktok_addyours_hub_AddYoursHubPreload_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/16 v7, 0x1e

    move v6, v3

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;->fetchHubFeed(JIJII)LX/0aSK;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/tiktok/addyours/hub/AddYoursHubPreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)LX/0aSK;

    move-result-object v0

    return-object v0
.end method
