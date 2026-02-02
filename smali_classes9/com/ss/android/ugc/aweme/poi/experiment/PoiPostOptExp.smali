.class public final Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "poi_regional_post_multi_tabs"

    const-class v1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$Config;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$Config;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$Config;->poiPostMultiTabsConfig:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->typeLevel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_2
    check-cast v4, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;

    :cond_3
    return-object v4
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->isWaterFall:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
