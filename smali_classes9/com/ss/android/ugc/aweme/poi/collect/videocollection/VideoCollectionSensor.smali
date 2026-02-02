.class public final Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor;
.super LX/0Ipw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ipw<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILLJJLI:Landroidx/lifecycle/Lifecycle;

.field public final LLILLL:LX/0Jme;

.field public LLILZ:Z

.field public final LLILZIL:LX/0IpX;

.field public final LLILZLL:LY/ARunnableS64S0100000_8;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor;

    const-string v2, "videoVM"

    const-string v0, "getVideoVM()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    const-string v0, "bottom_button_ls_collection"

    invoke-direct {p0, v0}, LX/0Ipw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0Jme;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v2, v0}, LX/0Jme;-><init>(LX/0Iov;LX/0mSo;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor;->LLILLL:LX/0Jme;

    new-instance v1, LX/0IpX;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0IpX;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor;->LLILZIL:LX/0IpX;

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor;->LLILZLL:LY/ARunnableS64S0100000_8;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 10

    move-object v4, p0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor;->LLILLL:LX/0Jme;

    sget-object v3, Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor;->LLIZ:[LX/10fb;

    const/4 v2, 0x0

    aget-object v0, v3, v2

    invoke-virtual {v1, v4, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0Irh;->LL:LX/0Irh;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x59

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor;->LLILLL:LX/0Jme;

    aget-object v0, v3, v2

    invoke-virtual {v1, v4, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0Irk;->LL:LX/0Irk;

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x5a

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor;->LLILZIL:LX/0IpX;

    invoke-static {v0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor$onInit$5;

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor$onInit$5;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor;->LLILZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onUnBind aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ipw;->LLILL:LX/0Iuc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Iuc;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onBind,aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/videocollection/VideoCollectionSensor;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
