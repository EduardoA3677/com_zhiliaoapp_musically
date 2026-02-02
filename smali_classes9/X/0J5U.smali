.class public final LX/0J5U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J5X;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIL(IIIJJ)Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;
    .locals 8

    :try_start_0
    invoke-static {}, LX/0Iin;->LIZ()Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;

    move-result-object v0

    move-wide v1, p4

    move v7, p3

    move v6, p2

    move-wide v4, p6

    move v3, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;->fetchHubFeed(JIJII)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/hub/model/HubFeedResponse;

    return-object v0
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, LX/0Jlc;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
