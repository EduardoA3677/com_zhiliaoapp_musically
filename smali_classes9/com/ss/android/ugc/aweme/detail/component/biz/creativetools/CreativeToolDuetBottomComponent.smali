.class public final Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolDuetBottomComponent;
.super Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ul()V
    .locals 0

    return-void
.end method

.method public final Zl(Z)I
    .locals 1

    const v0, 0x7f12133e

    return v0
.end method

.method public final cm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLJ:Ljava/lang/String;

    const-string v0, "detail_page"

    invoke-interface {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/IDuetDownloadService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final em(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-class v0, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    const-string v5, "detail_page"

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/component/biz/creativetools/CreativeToolCommonBottomComponent;->LLJ:Ljava/lang/String;

    invoke-interface {v1, p2, v0, v5}, Lcom/ss/android/ugc/aweme/IDuetDownloadService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v7, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    const/4 v6, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/IDuetDownloadService;

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "duet_shoot_way"

    const-string v0, "duet"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duet_entrance_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "duet_page"

    move-object/from16 v2, p3

    invoke-interface {v4, p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IDuetDownloadService;->LJFF(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
