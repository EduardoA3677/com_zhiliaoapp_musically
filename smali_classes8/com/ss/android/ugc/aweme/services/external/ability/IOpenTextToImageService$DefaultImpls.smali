.class public final Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic openTextToImageFromRecord$default(Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;Lcom/ss/android/ugc/aweme/services/external/IRecordEnv;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;->openTextToImageFromRecord(Lcom/ss/android/ugc/aweme/services/external/IRecordEnv;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: openTextToImageFromRecord"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openTextToImageWithShortVideoContext$default(Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/IShortVideoContext;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-interface/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;->openTextToImageWithShortVideoContext(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/IShortVideoContext;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: openTextToImageWithShortVideoContext"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
