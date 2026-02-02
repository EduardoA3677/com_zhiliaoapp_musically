.class public final LX/0J0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:LX/0J0P;

.field public LLJI:Ljava/lang/Float;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:J

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0J0n;->LLILZIL:Z

    const-string v2, ""

    iput-object v2, p0, LX/0J0n;->LLIZLLLIL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0J0n;->LLJILJIL:J

    iput-object v2, p0, LX/0J0n;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0J0n;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getEnterGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0J0n;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0J0n;->LLJILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromShare()Z
    .locals 1

    iget-boolean v0, p0, LX/0J0n;->LLJJ:Z

    return v0
.end method

.method public final getMAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0J0n;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getMEnterCleanMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0J0n;->LLIZ:Z

    return v0
.end method

.method public final getMEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0J0n;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMNeedShowDialog()Z
    .locals 1

    iget-boolean v0, p0, LX/0J0n;->LLILZIL:Z

    return v0
.end method

.method public final getMSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0J0n;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMUsrId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0J0n;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMVideoFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0J0n;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMixId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0J0n;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMixInfo()Lcom/ss/android/ugc/aweme/mix/model/MixStruct;
    .locals 1

    iget-object v0, p0, LX/0J0n;->LL:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    return-object v0
.end method

.method public final getPageStartTime()J
    .locals 2

    iget-wide v0, p0, LX/0J0n;->LLJILJIL:J

    return-wide v0
.end method

.method public final getPlayNext()Z
    .locals 1

    iget-boolean v0, p0, LX/0J0n;->LLJJI:Z

    return v0
.end method

.method public final getPreviousPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0J0n;->LLJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchParam()LX/0J0P;
    .locals 1

    iget-object v0, p0, LX/0J0n;->LLJ:LX/0J0P;

    return-object v0
.end method

.method public final getShowLast()Z
    .locals 1

    iget-boolean v0, p0, LX/0J0n;->LLJJIII:Z

    return v0
.end method

.method public final getSourceAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0J0n;->LLJJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0J0n;->LLJJIJIIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalVideoCount()I
    .locals 1

    iget v0, p0, LX/0J0n;->LLJJIJI:I

    return v0
.end method

.method public final getVideoPlayedPercentage()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/0J0n;->LLJI:Ljava/lang/Float;

    return-object v0
.end method

.method public final getViewModelKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0J0n;->LLJILJILJ:Ljava/lang/String;

    return-object v0
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0J0n;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final setEnterGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0J0n;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0J0n;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public final setFromShare(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0J0n;->LLJJ:Z

    return-void
.end method

.method public final setMAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0J0n;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final setMEnterCleanMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0J0n;->LLIZ:Z

    return-void
.end method

.method public final setMEventType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0J0n;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setMNeedShowDialog(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0J0n;->LLILZIL:Z

    return-void
.end method

.method public final setMSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0J0n;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final setMUsrId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0J0n;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setMVideoFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0J0n;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setMixId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0J0n;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final setMixInfo(Lcom/ss/android/ugc/aweme/mix/model/MixStruct;)V
    .locals 0

    iput-object p1, p0, LX/0J0n;->LL:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    return-void
.end method

.method public final setPageStartTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0J0n;->LLJILJIL:J

    return-void
.end method

.method public final setPlayNext(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0J0n;->LLJJI:Z

    return-void
.end method

.method public final setPreviousPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0J0n;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method public final setSearchParam(LX/0J0P;)V
    .locals 0

    iput-object p1, p0, LX/0J0n;->LLJ:LX/0J0P;

    return-void
.end method

.method public final setShowLast(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0J0n;->LLJJIII:Z

    return-void
.end method

.method public final setSourceAuthorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0J0n;->LLJJIJIL:Ljava/lang/String;

    return-void
.end method

.method public final setSourceVideoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0J0n;->LLJJIJIIJIL:Ljava/lang/String;

    return-void
.end method

.method public final setTotalVideoCount(I)V
    .locals 0

    iput p1, p0, LX/0J0n;->LLJJIJI:I

    return-void
.end method

.method public final setVideoPlayedPercentage(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0J0n;->LLJI:Ljava/lang/Float;

    return-void
.end method

.method public final setViewModelKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0J0n;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method
