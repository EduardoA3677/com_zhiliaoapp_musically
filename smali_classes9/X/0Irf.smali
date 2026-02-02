.class public final LX/0Irf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.fragment.ame.AmeProfileFrameActivityBannerTTEPResController$onCreate$1$1"
    f = "AmeProfileFrameActivityBannerTTEPResController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02tw<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;",
        ">;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/prop/fragment/ame/AmeProfileFrameActivityBannerTTEPResController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/fragment/ame/AmeProfileFrameActivityBannerTTEPResController;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/prop/fragment/ame/AmeProfileFrameActivityBannerTTEPResController;",
            "LX/02wT<",
            "-",
            "LX/0Irf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Irf;->LLILIL:Lcom/ss/android/ugc/aweme/prop/fragment/ame/AmeProfileFrameActivityBannerTTEPResController;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0Irf;

    iget-object v0, p0, LX/0Irf;->LLILIL:Lcom/ss/android/ugc/aweme/prop/fragment/ame/AmeProfileFrameActivityBannerTTEPResController;

    invoke-direct {v1, v0, p2}, LX/0Irf;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/ame/AmeProfileFrameActivityBannerTTEPResController;LX/02wT;)V

    iput-object p1, v1, LX/0Irf;->LL:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "AmeProfileFrameActivityBannerTTEPResController@578f.onCreate$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Irf;->LL:Ljava/lang/Object;

    check-cast v4, LX/02tw;

    instance-of v3, v4, LX/02tv;

    if-nez v3, :cond_0

    instance-of v0, v4, LX/02tu;

    if-eqz v0, :cond_4

    :cond_0
    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "campaign loaded, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileTTEPResController"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v8, p0, LX/0Irf;->LLILIL:Lcom/ss/android/ugc/aweme/prop/fragment/ame/AmeProfileFrameActivityBannerTTEPResController;

    check-cast v4, LX/02tv;

    iget-object v0, v4, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityPageSchema:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityLargeBannerLightModeUrl:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activityMediumBannerLightModeUrl:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->activitySmallBannerLightModeUrl:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->startTimestamp:J

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;->endTimestamp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    :goto_0
    check-cast v7, Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;

    iput-object v7, v8, Lcom/ss/android/ugc/aweme/prop/fragment/ame/AmeProfileFrameActivityBannerTTEPResController;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/AMEPublishCampaignItem;

    :cond_2
    iget-object v0, p0, LX/0Irf;->LLILIL:Lcom/ss/android/ugc/aweme/prop/fragment/ame/AmeProfileFrameActivityBannerTTEPResController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/ame/AmeProfileFrameActivityBannerTTEPResController;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
