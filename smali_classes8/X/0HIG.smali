.class public final LX/0HIG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXr;
.implements LX/0FzW;


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
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0scK;

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/0SxU;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILZIL:LX/0SxV;

.field public final LLILZLL:LX/0SxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HIG;

    const-string v1, "splitShootApiComponent"

    const-string v0, "getSplitShootApiComponent()Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HIG;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HIG;

    const-string v1, "controlProgressApiComponent"

    const-string v0, "getControlProgressApiComponent()Lcom/ss/android/ugc/gamora/recorder/progress/ControlProgressApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HIG;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HIG;

    const-string v1, "permissionApiComponent"

    const-string v0, "getPermissionApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0HIG;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HIG;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0HIG;->LLILIL:Ljava/lang/String;

    const-string v0, "quick"

    iput-object v0, p0, LX/0HIG;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0HIG;->LLILLIZIL:LX/0scK;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HIG;->LLILLJJLI:Z

    const-class v0, LX/0HIE;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HIG;->LLILLL:LX/0SxU;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    const-class v0, LX/0HWI;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p3, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0HIG;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-class v0, LX/0HgN;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HIG;->LLILZIL:LX/0SxV;

    const-class v0, LX/0HXm;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HIG;->LLILZLL:LX/0SxU;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0HIE;
    .locals 3

    iget-object v2, p0, LX/0HIG;->LLILLL:LX/0SxU;

    sget-object v1, LX/0HIG;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIE;

    return-object v0
.end method

.method public final createBottomTabItem(Lwal/a;)LX/0HXi;
    .locals 10

    new-instance v0, LX/0HXi;

    iget-object v1, p0, LX/0HIG;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0HIG;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0HIG;->LLILL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0HIG;->LLILLJJLI:Z

    new-instance v5, LX/0HIF;

    invoke-direct {v5, p0}, LX/0HIF;-><init>(LX/0HIG;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe0

    move-object v8, v6

    invoke-direct/range {v0 .. v9}, LX/0HXi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLX/0HXq;Lkotlin/jvm/internal/AwS483S0100000_7;ZLkotlin/jvm/internal/AwS550S0100000_7;I)V

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HIG;->LLILLIZIL:LX/0scK;

    return-object v0
.end method

.method public final initialize(Lwal/a;)V
    .locals 30

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0HIG;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v14, LX/0HIG;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJLIJ()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-virtual {v14}, LX/0HIG;->LIZ()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0HIE;->MW(Z)V

    :cond_0
    invoke-virtual {v14}, LX/0HIG;->LIZ()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0HIE;->vD0(Z)V

    :cond_1
    iget-object v1, v14, LX/0HIG;->LLILZIL:LX/0SxV;

    sget-object v16, LX/0HIG;->LLIZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    invoke-virtual {v1, v14, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0HgN;

    const-class v15, LX/0GlT;

    new-instance v12, LX/0H3H;

    iget-object v1, v14, LX/0HIG;->LLILLIZIL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;

    iget-object v1, v14, LX/0HIG;->LLILLIZIL:LX/0scK;

    const-class v0, LX/0t7j;

    invoke-virtual {v1, v0, v11}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0t7j;

    iget-object v1, v14, LX/0HIG;->LLILLIZIL:LX/0scK;

    const-class v0, Lyd3/d0;

    invoke-virtual {v1, v0, v11}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyd3/d0;

    iget-object v1, v14, LX/0HIG;->LLILLIZIL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;

    invoke-virtual {v1, v0, v11}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0HwG;

    invoke-virtual/range {p1 .. p1}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v22

    iget-object v1, v14, LX/0HIG;->LLILLIZIL:LX/0scK;

    const-class v0, LX/0Htn;

    invoke-virtual {v1, v0, v11}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Htn;

    iget-object v1, v14, LX/0HIG;->LLILLIZIL:LX/0scK;

    const-class v0, Lgql/q;

    invoke-virtual {v1, v11, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgql/q;

    iget-object v1, v14, LX/0HIG;->LLILLIZIL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {v1, v0, v11}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    iget-object v1, v14, LX/0HIG;->LLILLIZIL:LX/0scK;

    const-class v0, LX/0lYk;

    invoke-virtual {v1, v11, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lYk;

    iget-object v1, v14, LX/0HIG;->LLILLIZIL:LX/0scK;

    const-class v0, Lxd3/a;

    invoke-virtual {v1, v11, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd3/a;

    iget-object v1, v14, LX/0HIG;->LLILLIZIL:LX/0scK;

    const-class v0, LX/0He7;

    invoke-virtual {v1, v11, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0He6;

    iget-object v0, v14, LX/0HIG;->LLILLIZIL:LX/0scK;

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v29}, LX/0H3H;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;LX/0t7j;Lyd3/d0;LX/0HwG;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Htn;Lgql/q;Lcom/ss/android/ugc/aweme/shortvideo/component/a;LX/0lYk;Lxd3/a;LX/0He6;LX/0scK;)V

    invoke-interface {v13, v15, v12}, LX/0HgN;->XM1(Ljava/lang/Class;LX/0HlH;)V

    iget-object v1, v14, LX/0HIG;->LLILZIL:LX/0SxV;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    invoke-virtual {v1, v14, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HgN;

    const-class v0, LX/0GlT;

    invoke-interface {v1, v0}, LX/0HgN;->H30(Ljava/lang/Class;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public final provideScene()LX/0HXa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
