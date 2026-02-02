.class public final LX/0ISK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.minis.share.ShareCheckEligibilityManager$fetchUserFlag$4"
    f = "ShareCheckEligibilityManager.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0ISK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/0ISK;

    invoke-direct {v0, p2}, LX/0ISK;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/0ISK;

    invoke-direct {v1, p2}, LX/0ISK;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "ShareCheckEligibilityManager@2acc.fetchUserFlag$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0ISK;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;

    if-eqz p1, :cond_5

    sput-object p1, LX/0ISN;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;

    sget-object v0, LX/0ISL;->LIZ:LX/05ta;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;->uidRegionEligibility:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0ISL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "uid_region_eligibility"

    invoke-static {v0}, LX/0ISL;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;->uidAgeEligibility:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0ISL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "uid_age_eligibility"

    invoke-static {v0}, LX/0ISL;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;->gidRegionEligibility:Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-static {}, LX/0ISL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "gid_region_eligibility"

    invoke-static {v0}, LX/0ISL;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/minis/model/CheckEligibilityResponse;->gidAgeEligibility:Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-static {}, LX/0ISL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "gid_age_eligibility"

    invoke-static {v0}, LX/0ISL;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0ISL;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "store_time"

    invoke-static {v0}, LX/0ISL;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0ISN;->LIZJ:LX/0aLQ;

    if-eqz v0, :cond_5

    iput v1, p0, LX/0ISK;->LL:I

    invoke-static {v0, p0}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
