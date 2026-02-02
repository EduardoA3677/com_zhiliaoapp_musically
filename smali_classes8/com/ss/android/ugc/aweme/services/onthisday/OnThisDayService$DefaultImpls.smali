.class public final Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic startMaterialSelectScene$default(Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;Lcom/bytedance/scene/Scene;Ljava/util/List;Ljava/util/List;LX/0GUi;Ljava/lang/Object;ILjava/lang/Integer;IILjava/lang/Object;)V
    .locals 1

    if-nez p10, :cond_1

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    invoke-interface/range {p0 .. p8}, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;->startMaterialSelectScene(Lcom/bytedance/scene/Scene;Ljava/util/List;Ljava/util/List;LX/0GUi;Ljava/lang/Object;ILjava/lang/Integer;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: startMaterialSelectScene"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
