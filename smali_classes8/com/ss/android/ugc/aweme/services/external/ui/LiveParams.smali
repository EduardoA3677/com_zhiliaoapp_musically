.class public final Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public onlyShowLiveTab:Ljava/lang/Boolean;

.field public sourceParams:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;->sourceParams:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;->onlyShowLiveTab:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getOnlyShowLiveTab()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;->onlyShowLiveTab:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSourceParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;->sourceParams:Ljava/lang/String;

    return-object v0
.end method

.method public final setOnlyShowLiveTab(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;->onlyShowLiveTab:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSourceParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/LiveParams;->sourceParams:Ljava/lang/String;

    return-void
.end method
