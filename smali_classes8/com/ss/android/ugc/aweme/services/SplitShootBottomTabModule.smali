.class public final Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXr;
.implements LX/0FzW;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;
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
.field public final defaultSelected:Z

.field public final diContainer:LX/0scK;

.field public final permissionComponent$delegate:LX/03u5;

.field public final recordControlApi$delegate:LX/03u5;

.field public final shootMode:Ljava/lang/String;

.field public final splitShootApiComponent$delegate:LX/03u5;

.field public final tag:Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;

    const-string v1, "splitShootApiComponent"

    const-string v0, "getSplitShootApiComponent()Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;

    const-string v1, "permissionComponent"

    const-string v0, "getPermissionComponent()Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->$$delegatedProperties:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0scK;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->shootMode:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->diContainer:LX/0scK;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->defaultSelected:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HIE;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->splitShootApiComponent$delegate:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->recordControlApi$delegate:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HXm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->permissionComponent$delegate:LX/03u5;

    return-void
.end method


# virtual methods
.method public createBottomTabItem(Lwal/a;)LX/0HXi;
    .locals 10

    new-instance v0, LX/0HXi;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->shootMode:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->defaultSelected:Z

    new-instance v5, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule$createBottomTabItem$1;

    invoke-direct {v5, p0}, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule$createBottomTabItem$1;-><init>(Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe0

    move-object v8, v6

    invoke-direct/range {v0 .. v9}, LX/0HXi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLX/0HXq;Lkotlin/jvm/internal/AwS483S0100000_7;ZLkotlin/jvm/internal/AwS550S0100000_7;I)V

    return-object v0
.end method

.method public enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->diContainer:LX/0scK;

    return-object v0
.end method

.method public final getPermissionComponent()LX/0HXm;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->permissionComponent$delegate:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXm;

    return-object v0
.end method

.method public final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->recordControlApi$delegate:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Landroidx/lifecycle/ViewModelProvider;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final getSplitShootApiComponent()LX/0HIE;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->splitShootApiComponent$delegate:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIE;

    return-object v0
.end method

.method public initialize(Lwal/a;)V
    .locals 0

    return-void
.end method

.method public provideScene()LX/0HXa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
