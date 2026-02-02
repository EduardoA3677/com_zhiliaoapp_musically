.class public final LX/0IrD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;
.implements LX/01ec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LX/02wT<",
        "-",
        "LX/03TZ;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "LX/01ec;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Iuc;


# direct methods
.method public constructor <init>(LX/0Iuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IrD;->LL:LX/0Iuc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, LX/0IrD;->LL:LX/0Iuc;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0Iuc;->LJFF:Ljava/util/Map;

    const-string v0, "quick_share_vm"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;

    if-eqz v0, :cond_9

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0IrE;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0IrE;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;->LLILIL:LX/0h1O;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v13, ""

    if-nez v11, :cond_0

    move-object v11, v13

    :cond_0
    sget-object v1, LX/0IrE;->LIZLLL:Landroid/util/LruCache;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IrK;

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_9

    const-string v0, "video_quick_external_button_click"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v11}, LX/0Lf3;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0IrI;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v5

    sget-object v1, LX/0IrI;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0IrI;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v5

    sget-object v1, LX/0IrI;->LJ:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v13

    :cond_2
    const-string v0, "has_re_showed_cache_key"

    invoke-static {v1, v0}, LX/0IrE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v0, 0x1

    if-ne v7, v0, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v13

    :cond_4
    const-string v0, "has_showed_trigger_source"

    invoke-static {v1, v0}, LX/0IrE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/4 v14, 0x0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v13

    :cond_5
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;->LLILIL:LX/0h1O;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    :cond_6
    move-object v12, v13

    :cond_7
    if-eqz v3, :cond_8

    iget-object v0, v3, LX/0IrK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v13, v0

    :cond_8
    invoke-static/range {v7 .. v14}, LX/0IrJ;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    new-instance v0, LX/03Ta;

    invoke-direct {v0, v2}, LX/03Ta;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/04js;

    iget-object v10, v0, LX/04js;->LL:Ljava/lang/String;

    goto :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method
