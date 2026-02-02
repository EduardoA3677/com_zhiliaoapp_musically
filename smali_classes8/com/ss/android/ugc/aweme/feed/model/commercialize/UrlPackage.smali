.class public final Lcom/ss/android/ugc/aweme/feed/model/commercialize/UrlPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public androidUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Android"
    .end annotation
.end field

.field public iosUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iOS"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAndroidUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/UrlPackage;->androidUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIosUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/UrlPackage;->iosUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setAndroidUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/UrlPackage;->androidUrl:Ljava/lang/String;

    return-void
.end method

.method public final setIosUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/UrlPackage;->iosUrl:Ljava/lang/String;

    return-void
.end method
