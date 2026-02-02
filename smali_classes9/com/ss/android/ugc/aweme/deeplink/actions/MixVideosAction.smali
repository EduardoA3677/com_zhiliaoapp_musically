.class public final Lcom/ss/android/ugc/aweme/deeplink/actions/MixVideosAction;
.super LX/0ZEe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZEe<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZEe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/util/HashMap;LX/0ZEV;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0ZEV;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x1

    new-array v3, v5, [Lkotlin/Pair;

    new-instance v2, LX/0J0n;

    invoke-direct {v2}, LX/0J0n;-><init>()V

    const-string v0, "id"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v4, ""

    if-nez v1, :cond_1

    const-string v0, "mix_id"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    invoke-virtual {v2, v1}, LX/0J0n;->setMixId(Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    invoke-virtual {v2, v1}, LX/0J0n;->setMUsrId(Ljava/lang/String;)V

    const-string v0, "sec_uid"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    invoke-virtual {v2, v1}, LX/0J0n;->setMSecUid(Ljava/lang/String;)V

    const-string v0, "source_aid"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, LX/0J0n;->setMAid(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v5}, LX/0J0n;->setMNeedShowDialog(Z)V

    new-instance v6, LX/0J0P;

    const-string v7, ""

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    move-object v9, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v12}, LX/0J0P;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v6}, LX/0J0n;->setSearchParam(LX/0J0P;)V

    const-string v0, "from_profile_mix_list"

    invoke-virtual {v2, v0}, LX/0J0n;->setMVideoFrom(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0J0n;->setFromShare(Z)V

    invoke-virtual {v2}, LX/0J0n;->getMixId()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    move-object v4, v1

    :cond_7
    invoke-virtual {v2, v4}, LX/0J0n;->setViewModelKey(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mix_video_list_params"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "//mix/detail"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    move-object v1, v12

    goto/16 :goto_0
.end method
