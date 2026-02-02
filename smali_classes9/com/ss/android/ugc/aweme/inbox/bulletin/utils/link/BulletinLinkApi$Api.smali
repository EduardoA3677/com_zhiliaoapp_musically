.class public interface abstract Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/link/BulletinLinkApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/link/BulletinLinkApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract transUrl(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "url"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/linker/target/get/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/LinkTransResult;",
            ">;"
        }
    .end annotation
.end method
