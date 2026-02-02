.class public final Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

.field public LLILIL:LX/0HYk;

.field public LLILL:LX/0ltn;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final hu2()LX/0HYk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;->LLILIL:LX/0HYk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
