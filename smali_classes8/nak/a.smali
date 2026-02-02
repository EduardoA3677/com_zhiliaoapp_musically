.class public final Lnak/a;
.super LX/0HSa;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
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
.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0SxU;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lnak/a;

    const-string v2, "changeCameraSpecApiComponent"

    const-string v0, "getChangeCameraSpecApiComponent()Lcom/ss/android/ugc/aweme/changemode/ChangeCameraSpecApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lnak/a;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0HSa;-><init>()V

    iput-object p1, p0, Lnak/a;->LLILIL:LX/0scK;

    const-class v2, LX/0HWM;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJIIL(Ljava/lang/String;Ljava/lang/reflect/Type;)LX/0SxW;

    move-result-object v1

    new-instance v0, LX/0SxU;

    invoke-direct {v0, v1, v2}, LX/0SxU;-><init>(LX/0SxW;Ljava/lang/Class;)V

    iput-object v0, p0, Lnak/a;->LLILL:LX/0SxU;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnak/a;->LLILLJJLI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x371

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lnak/a;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lnak/a;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final createBottomTabItem(Lwal/a;)LX/0HXi;
    .locals 15

    new-instance v5, LX/0HXi;

    sget-object v4, LX/0HUt;->LIVE:LX/0HUt;

    invoke-virtual {v4}, LX/0HUt;->getNameResId()I

    move-result v3

    iget-object v2, p0, Lnak/a;->LLILIL:LX/0scK;

    const-class v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "live"

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mToLive:Z

    new-instance v10, LX/0HX0;

    invoke-direct {v10, p0, v1}, LX/0HX0;-><init>(Lnak/a;Lwal/a;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xe0

    move-object v13, v11

    invoke-direct/range {v5 .. v14}, LX/0HXi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLX/0HXq;Lkotlin/jvm/internal/AwS483S0100000_7;ZLkotlin/jvm/internal/AwS550S0100000_7;I)V

    return-object v5
.end method

.method public final initialize(Lwal/a;)V
    .locals 3

    iget-object v1, p0, Lnak/a;->LLILIL:LX/0scK;

    const-class v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;

    iget-object v0, p1, Lwal/a;->LJ:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;->LL:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

    invoke-virtual {p1}, Lwal/a;->LIZIZ()LX/0HYk;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;->LLILIL:LX/0HYk;

    invoke-virtual {p1}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p1}, Lwal/a;->LIZJ()LX/0ltn;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;->LLILL:LX/0ltn;

    sget-object v0, Lumg/m;->LJIILL:LX/0HYf;

    invoke-virtual {p1}, Lwal/a;->LIZ()LX/0t7j;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->Q4()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->r3()LX/0HYU;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0HYU;->LJFF(LX/0t7j;)V

    invoke-virtual {p1}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mToLive:Z

    iput-boolean v0, p0, Lnak/a;->LLILLIZIL:Z

    return-void
.end method

.method public final provideScene()LX/0HXa;
    .locals 1

    iget-object v0, p0, Lnak/a;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXa;

    return-object v0
.end method
