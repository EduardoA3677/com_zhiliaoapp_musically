.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene$ImageRequestListener;
.super LX/12CA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageRequestListener"
.end annotation


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;)V
    .locals 4

    invoke-direct {p0}, LX/12CA;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene$ImageRequestListener;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    :goto_0
    invoke-static {}, LX/0FLg;->LIZ()Lcom/ss/android/ugc/aweme/absetting/CTLeakConfig;

    move-result-object v0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/absetting/CTLeakConfig;->leakOptCreativeTools:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene$ImageRequestListener$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene$ImageRequestListener$1;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene$ImageRequestListener;)V

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0HlR;->LIZ(Landroid/content/Context;ZLandroidx/lifecycle/DefaultLifecycleObserver;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL(LX/12Ae;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene$ImageRequestListener;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJJJJIL:J

    :cond_0
    return-void
.end method

.method public final LJI(LX/12Ae;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method
