.class public final LX/0HUm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXr;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Z

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0SxU;

.field public final LLIZ:LX/0SxV;

.field public final LLIZLLLIL:LX/0SxU;

.field public final LLJ:LX/0SxV;

.field public final LLJI:LX/0SxV;

.field public final LLJIJIL:LX/0SxV;

.field public final LLJILJIL:LX/0SxU;

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;

.field public final LLJILLL:LX/0SxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HUm;

    const-string v1, "tnsNoticeComponent"

    const-string v0, "getTnsNoticeComponent()Lcom/ss/android/ugc/gamora/recorder/tnsnotice/TnSNoticeApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HUm;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HUm;

    const-string v1, "permissionComponent"

    const-string v0, "getPermissionComponent()Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HUm;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HUm;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HUm;

    const-string v1, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HUm;

    const-string v1, "changeCameraSpecApiComponent"

    const-string v0, "getChangeCameraSpecApiComponent()Lcom/ss/android/ugc/aweme/changemode/ChangeCameraSpecApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HUm;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, LX/0HUm;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HUm;->LL:LX/0scK;

    iput-boolean p2, p0, LX/0HUm;->LLILIL:Z

    iput-boolean p3, p0, LX/0HUm;->LLILL:Z

    iput-object p4, p0, LX/0HUm;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0HUm;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0HUm;->LLILLL:Ljava/lang/String;

    iput-boolean p7, p0, LX/0HUm;->LLILZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x413

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HUm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HUm;->LLILZIL:LX/05ta;

    const-class v0, LX/0HTG;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HUm;->LLILZLL:LX/0SxU;

    const-class v0, LX/0HYk;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HUm;->LLIZ:LX/0SxV;

    const-class v0, LX/0HXm;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HUm;->LLIZLLLIL:LX/0SxU;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HUm;->LLJ:LX/0SxV;

    const-class v0, LX/0He6;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HUm;->LLJI:LX/0SxV;

    const-class v0, LX/0HUp;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HUm;->LLJIJIL:LX/0SxV;

    const-class v0, LX/0HWM;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HUm;->LLJILJIL:LX/0SxU;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;

    invoke-virtual {p1, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;

    iput-object v0, p0, LX/0HUm;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;

    const-class v0, LX/0HgN;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HUm;->LLJILLL:LX/0SxV;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0HUp;
    .locals 3

    iget-object v2, p0, LX/0HUm;->LLJIJIL:LX/0SxV;

    sget-object v1, LX/0HUm;->LLJJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method

.method public final LIZIZ()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0HUm;->LLJI:LX/0SxV;

    sget-object v1, LX/0HUm;->LLJJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method public final createBottomTabItem(Lwal/a;)LX/0HXi;
    .locals 11

    new-instance v1, LX/0HXi;

    iget-boolean v0, p0, LX/0HUm;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0HUm;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/0HUm;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0HUm;->LLILLL:Ljava/lang/String;

    iget-boolean v5, p0, LX/0HUm;->LLILIL:Z

    new-instance v6, LX/0HUn;

    invoke-direct {v6, p0, p1}, LX/0HUn;-><init>(LX/0HUm;Lwal/a;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe0

    move-object v9, v7

    invoke-direct/range {v1 .. v10}, LX/0HXi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLX/0HXq;Lkotlin/jvm/internal/AwS483S0100000_7;ZLkotlin/jvm/internal/AwS550S0100000_7;I)V

    return-object v1

    :cond_0
    const-string v2, " "

    goto :goto_0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HUm;->LL:LX/0scK;

    return-object v0
.end method

.method public final initialize(Lwal/a;)V
    .locals 24

    move-object/from16 v9, p0

    iget-object v2, v9, LX/0HUm;->LLJILLL:LX/0SxV;

    sget-object v1, LX/0HUm;->LLJJ:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v2, v9, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0HgN;

    const-class v10, LX/0GlT;

    new-instance v11, LX/0H3H;

    iget-object v12, v9, LX/0HUm;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;

    iget-object v1, v9, LX/0HUm;->LL:LX/0scK;

    const-class v0, LX/0t7j;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0t7j;

    iget-object v1, v9, LX/0HUm;->LL:LX/0scK;

    const-class v0, Lyd3/d0;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyd3/d0;

    iget-object v1, v9, LX/0HUm;->LL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0HwG;

    invoke-virtual/range {p1 .. p1}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v16

    iget-object v1, v9, LX/0HUm;->LL:LX/0scK;

    const-class v0, LX/0Htn;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Htn;

    iget-object v1, v9, LX/0HUm;->LL:LX/0scK;

    const-class v0, Lgql/q;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgql/q;

    iget-object v1, v9, LX/0HUm;->LL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    iget-object v1, v9, LX/0HUm;->LL:LX/0scK;

    const-class v0, LX/0lYk;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lYk;

    iget-object v1, v9, LX/0HUm;->LL:LX/0scK;

    const-class v0, Lxd3/a;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd3/a;

    iget-object v1, v9, LX/0HUm;->LL:LX/0scK;

    const-class v0, LX/0He7;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0He6;

    iget-object v7, v9, LX/0HUm;->LL:LX/0scK;

    move-object v0, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v23}, LX/0H3H;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;LX/0t7j;Lyd3/d0;LX/0HwG;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Htn;Lgql/q;Lcom/ss/android/ugc/aweme/shortvideo/component/a;LX/0lYk;Lxd3/a;LX/0He6;LX/0scK;)V

    invoke-interface {v8, v10, v0}, LX/0HgN;->XM1(Ljava/lang/Class;LX/0HlH;)V

    return-void
.end method

.method public final provideScene()LX/0HXa;
    .locals 1

    iget-boolean v0, p0, LX/0HUm;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0HUm;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXa;

    return-object v0
.end method
