.class public final LX/0HV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXr;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
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

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/0SxV;

.field public final LLILZIL:LX/0SxV;

.field public final LLILZLL:LX/0SxV;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;

.field public final LLIZLLLIL:LX/0SxV;

.field public final LLJ:LX/0SxU;

.field public final LLJI:LX/0SxU;

.field public LLJIJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HV0;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HV0;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HV0;

    const-string v1, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HV0;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HV0;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HV0;

    const-string v1, "controlProgressApiComponent"

    const-string v0, "getControlProgressApiComponent()Lcom/ss/android/ugc/gamora/recorder/progress/ControlProgressApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HV0;

    const-string v1, "tnsNoticeComponent"

    const-string v0, "getTnsNoticeComponent()Lcom/ss/android/ugc/gamora/recorder/tnsnotice/TnSNoticeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HV0;

    const-string v1, "lazyControlProgressConfig"

    const-string v0, "getLazyControlProgressConfig()Lcom/ss/android/ugc/aweme/property/LazyLoadControlProgressComponentConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, LX/0HV0;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HV0;->LL:LX/0scK;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HV0;->LLILIL:Z

    iput-boolean p2, p0, LX/0HV0;->LLILL:Z

    iput-boolean p3, p0, LX/0HV0;->LLILLIZIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x415

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HV0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HV0;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x230

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HV0;->LLILLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HV0;->LLILZ:LX/0SxV;

    const-class v0, LX/0He6;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HV0;->LLILZIL:LX/0SxV;

    const-class v0, LX/0HUp;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    const-class v0, LX/0HYk;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HV0;->LLILZLL:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;

    invoke-virtual {p1, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;

    iput-object v0, p0, LX/0HV0;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;

    const-class v0, LX/0HgN;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HV0;->LLIZLLLIL:LX/0SxV;

    const-class v0, LX/0HWI;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HV0;->LLJ:LX/0SxU;

    const-class v0, LX/0HTG;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    const-class v1, LX/0CEP;

    const-string v0, "lazyControlProgressConfig"

    invoke-static {p1, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HV0;->LLJI:LX/0SxU;

    const/4 v0, 0x2

    iput v0, p0, LX/0HV0;->LLJIJIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0HV0;->LLILZIL:LX/0SxV;

    sget-object v1, LX/0HV0;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0HV0;->LLILZ:LX/0SxV;

    sget-object v1, LX/0HV0;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final createBottomTabItem(Lwal/a;)LX/0HXi;
    .locals 12

    new-instance v2, LX/0HXi;

    invoke-virtual {p1}, Lwal/a;->LIZ()LX/0t7j;

    move-result-object v1

    const v0, 0x7f12250f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0HUt;->PLAYGROUND:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "quick_photo"

    iget-boolean v6, p0, LX/0HV0;->LLILIL:Z

    new-instance v7, LX/0HV1;

    invoke-direct {v7, p0, p1}, LX/0HV1;-><init>(LX/0HV0;Lwal/a;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe0

    move-object v10, v8

    invoke-direct/range {v2 .. v11}, LX/0HXi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLX/0HXq;Lkotlin/jvm/internal/AwS483S0100000_7;ZLkotlin/jvm/internal/AwS550S0100000_7;I)V

    return-object v2
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HV0;->LL:LX/0scK;

    return-object v0
.end method

.method public final initialize(Lwal/a;)V
    .locals 24

    move-object/from16 v9, p0

    iget-object v2, v9, LX/0HV0;->LLIZLLLIL:LX/0SxV;

    sget-object v1, LX/0HV0;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, v9, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0HgN;

    const-class v10, LX/0GlT;

    new-instance v11, LX/0H3H;

    iget-object v12, v9, LX/0HV0;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;

    iget-object v1, v9, LX/0HV0;->LL:LX/0scK;

    const-class v0, LX/0t7j;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0t7j;

    iget-object v1, v9, LX/0HV0;->LL:LX/0scK;

    const-class v0, Lyd3/d0;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyd3/d0;

    iget-object v1, v9, LX/0HV0;->LL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0HwG;

    invoke-virtual/range {p1 .. p1}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v16

    iget-object v1, v9, LX/0HV0;->LL:LX/0scK;

    const-class v0, LX/0Htn;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Htn;

    iget-object v1, v9, LX/0HV0;->LL:LX/0scK;

    const-class v0, Lgql/q;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgql/q;

    iget-object v1, v9, LX/0HV0;->LL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    iget-object v1, v9, LX/0HV0;->LL:LX/0scK;

    const-class v0, LX/0lYk;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lYk;

    iget-object v1, v9, LX/0HV0;->LL:LX/0scK;

    const-class v0, Lxd3/a;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd3/a;

    iget-object v1, v9, LX/0HV0;->LL:LX/0scK;

    const-class v0, LX/0He7;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0He6;

    iget-object v7, v9, LX/0HV0;->LL:LX/0scK;

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

    invoke-static {}, LX/0FvV;->LIZIZ()V

    return-void
.end method

.method public final provideScene()LX/0HXa;
    .locals 1

    iget-object v0, p0, LX/0HV0;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXa;

    return-object v0
.end method
