.class public final Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/PreloadComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HFO;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0HFI;

.field public LLILIL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0Gh0;


# direct methods
.method public constructor <init>(LX/0HFI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/PreloadComponent;->LL:LX/0HFI;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/PreloadComponent;->LLILL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/PreloadComponent;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMusicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/PreloadComponent;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateData()LX/0Gh0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/preload/PreloadComponent;->LLILLL:LX/0Gh0;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
