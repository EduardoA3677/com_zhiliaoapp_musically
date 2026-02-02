.class public final LX/0JHq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hho<",
        "LX/0IHP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hiI;)LX/0IHJ;
    .locals 2

    new-instance v1, LX/0IHP;

    invoke-direct {v1}, LX/0IHP;-><init>()V

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0IHP;->LL:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0hiI;)LX/0IHJ;
    .locals 2

    new-instance v1, LX/0IHP;

    invoke-direct {v1}, LX/0IHP;-><init>()V

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0IHP;->LL:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0hiI;)LX/0IHJ;
    .locals 2

    new-instance v1, LX/0IHP;

    invoke-direct {v1}, LX/0IHP;-><init>()V

    iget-object v0, p1, LX/0hiI;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->getParam()LX/12LU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0IHP;->LL:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
