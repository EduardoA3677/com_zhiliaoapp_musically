.class public final LX/0HKA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.router.UploadActionInterceptor$buildExtraParams$2"
    f = "UploadActionInterceptor.kt"
    l = {
        0x175,
        0x17c
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
        "Landroid/os/Bundle;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/030t;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Landroid/os/Bundle;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;Ljava/lang/String;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0HKA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    iput-object p2, p0, LX/0HKA;->LLILZIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    iput-object p3, p0, LX/0HKA;->LLILZLL:Ljava/lang/String;

    iput-object p4, p0, LX/0HKA;->LLIZ:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0HKA;

    iget-object v1, p0, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    iget-object v2, p0, LX/0HKA;->LLILZIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    iget-object v3, p0, LX/0HKA;->LLILZLL:Ljava/lang/String;

    iget-object v4, p0, LX/0HKA;->LLIZ:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0HKA;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    iput-object p1, v0, LX/0HKA;->LLILLL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0HKA;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v11, p1

    const-string v15, "UploadActionInterceptor@7bd5.buildExtraParams$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v2, v8, LX/0HKA;->LLILLJJLI:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_24

    if-ne v2, v1, :cond_29

    iget-object v4, v8, LX/0HKA;->LLILLL:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeDefaultMusicModel;

    if-eqz v11, :cond_1

    const-string v0, "photomode_default_music"

    invoke-static {v4, v0, v11}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v2, "default_tab"

    const-string v0, "-1"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-eqz v6, :cond_3

    move-object v5, v1

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v8, LX/0HKA;->LLILZIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v8, LX/0HKA;->LLILLL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v2, "enter_from"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v2, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v1, "shoot_enter_method"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "enter_method"

    invoke-static {v1, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iget-object v1, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v2, "shoot_enter_from"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v1, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v2, "enter_from_h5_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v2, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    iget-object v1, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v2, "h5_entrance"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v2, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget-object v2, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v1, "add_yours_topic_text"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "ay_topic_text"

    invoke-static {v1, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    iget-object v2, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v1, "add_yours_topic_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v1, "ay_topic_id"

    invoke-static {v1, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    iget-object v2, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v1, "add_yours_enter_method"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "ay_enter_method"

    invoke-static {v1, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    iget-object v1, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v2, "category_name"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v2, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    iget-object v1, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v2, "add_yours_inspiration_info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v4, v2, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_f
    iget-object v1, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v2, "topic_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v1, "session_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_session_id"

    if-eqz v1, :cond_14

    invoke-static {v2, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object v1, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v2, "debuginfo"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v2, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_10
    iget-object v1, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v2, "search_topic_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v2, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11
    iget-object v1, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v2, "extra_log_params"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v2, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    iget-object v1, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v2, "search_extra"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v2, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    iget-object v3, v8, LX/0HKA;->LLILZIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    iget-object v1, v8, LX/0HKA;->LLILZLL:Ljava/lang/String;

    iget-object v2, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "photo_2023_eoy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_1

    :cond_14
    sget-object v1, LX/0huZ;->LIZIZ:LX/0huZ;

    invoke-virtual {v1}, LX/0huZ;->LJI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/0HKB;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/PhotoModeEOYCampaign;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    const-string v1, "anchor_title"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :catchall_0
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_16

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/model/PhotoModeEOYCampaign;->anchorTitle:Ljava/lang/String;

    :goto_3
    iget-object v11, v8, LX/0HKA;->LLILZIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    iget-object v1, v8, LX/0HKA;->LLILZLL:Ljava/lang/String;

    iget-object v2, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_4

    :cond_16
    move-object v10, v5

    goto :goto_3

    :goto_4
    :try_start_1
    sget-object v1, LX/0HKB;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/PhotoModeEOYCampaign;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_17
    const-string v1, "anchor_icon_url"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :catchall_1
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_1b

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/model/PhotoModeEOYCampaign;->anchorIconUrl:Ljava/lang/String;

    :goto_6
    if-eqz v11, :cond_1a

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-array v2, v6, [Ljava/lang/String;

    aput-object v11, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    :goto_7
    if-eqz v10, :cond_18

    if-eqz v1, :cond_18

    iget-object v2, v8, LX/0HKA;->LLILZIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0vTP;->THIRD_PART_GENERAL:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v17

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;

    const-string v18, "dummy_anchor"

    const-string v20, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-wide v11, 0x7fffffffffffffffL

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v19, v10

    move-object/from16 v22, v20

    move-object/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v29}, Lcom/ss/android/ugc/aweme/shortvideo/model/TransAnchorData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "photomode_anchors"

    invoke-static {v4, v1, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_18
    iget-object v2, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v1, "trend_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v1, "photomode_trend_id"

    invoke-static {v1, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v8, LX/0HKA;->LLILZIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    iget-object v1, v8, LX/0HKA;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_8

    :cond_1a
    move-object v1, v5

    goto :goto_7

    :cond_1b
    move-object v11, v5

    goto :goto_6

    :goto_8
    :try_start_2
    sget-object v1, LX/0HKB;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/PhotoModeEOYCampaign;

    goto :goto_9

    :cond_1c
    move-object v1, v5

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-object v1, v5

    :goto_9
    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/model/PhotoModeEOYCampaign;->defaultHashTag:Ljava/lang/String;

    :goto_a
    if-eqz v1, :cond_1d

    invoke-static {v1, v10}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    :cond_1d
    iget-object v1, v8, LX/0HKA;->LLILZIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    iget-object v2, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "hashtag_texts"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    :try_start_3
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v1, LX/02C9;

    invoke-direct {v1}, LX/02C9;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_1e
    move-object v1, v5

    :goto_b
    if-eqz v1, :cond_1f

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v11, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v1, "hashtag_ids"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    if-eqz v12, :cond_21

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x6

    invoke-static {v12, v11, v0, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_20

    move-object v1, v5

    :cond_20
    if-eqz v1, :cond_21

    iget-object v11, v8, LX/0HKA;->LLILZIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0Gxu;

    invoke-direct {v0, v11, v1, v5}, LX/0Gxu;-><init>(Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;Ljava/lang/String;LX/02wT;)V

    invoke-static {v9, v5, v5, v0, v14}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    move-object v13, v5

    :cond_22
    iget-object v1, v8, LX/0HKA;->LLILZ:Landroid/os/Bundle;

    const-string v0, "music_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_26

    iget-object v11, v8, LX/0HKA;->LLILZIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    iget-object v1, v8, LX/0HKA;->LLIZ:Landroid/content/Context;

    new-instance v0, LX/0Gxx;

    invoke-direct {v0, v11, v1, v12, v5}, LX/0Gxx;-><init>(Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;Landroid/content/Context;Ljava/lang/String;LX/02wT;)V

    invoke-static {v9, v5, v5, v0, v14}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v9

    :goto_d
    if-eqz v13, :cond_27

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    iput-object v4, v8, LX/0HKA;->LLILLL:Ljava/lang/Object;

    iput-object v10, v8, LX/0HKA;->LL:Ljava/lang/Object;

    iput-object v9, v8, LX/0HKA;->LLILIL:LX/030t;

    iput-object v1, v8, LX/0HKA;->LLILL:Ljava/lang/Object;

    iput-wide v2, v8, LX/0HKA;->LLILLIZIL:J

    iput v6, v8, LX/0HKA;->LLILLJJLI:I

    invoke-interface {v0, v8}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_25

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_24
    iget-wide v2, v8, LX/0HKA;->LLILLIZIL:J

    iget-object v1, v8, LX/0HKA;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v9, v8, LX/0HKA;->LLILIL:LX/030t;

    iget-object v10, v8, LX/0HKA;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v4, v8, LX/0HKA;->LLILLL:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_25
    if-eqz v11, :cond_23

    invoke-static {v11, v10}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    goto :goto_e

    :cond_26
    move-object v9, v5

    goto :goto_d

    :cond_27
    iget-object v0, v8, LX/0HKA;->LLILZIL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "photomode_hashtags"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_28
    if-eqz v9, :cond_1

    iput-object v4, v8, LX/0HKA;->LLILLL:Ljava/lang/Object;

    iput-object v5, v8, LX/0HKA;->LL:Ljava/lang/Object;

    iput-object v5, v8, LX/0HKA;->LLILIL:LX/030t;

    iput-object v5, v8, LX/0HKA;->LLILL:Ljava/lang/Object;

    iput-wide v2, v8, LX/0HKA;->LLILLIZIL:J

    const/4 v0, 0x2

    iput v0, v8, LX/0HKA;->LLILLJJLI:I

    invoke-interface {v9, v8}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
