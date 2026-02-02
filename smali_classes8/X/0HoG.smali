.class public final LX/0HoG;
.super LX/0Hfq;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJZIJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLL:I


# instance fields
.field public final LLILIL:LX/0sYM;

.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Hlz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Hlz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0HoI;

.field public final LLILZIL:LX/0Hlz;

.field public final LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0Hnq;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/0HYk;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/0t7j;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:LX/0HoO;

.field public final LLJJJJLIIL:LX/0HaO;

.field public final LLJJL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJL:Z

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Z

.field public final LLJLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZ:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "LX/0EUv<",
            "LX/0Ho4<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xb

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HoG;

    const-string v1, "recordModeLogicComponent"

    const-string v0, "getRecordModeLogicComponent()Lcom/ss/android/ugc/aweme/shortvideo/ui/component/RecordModeLogicComponent;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0HoG;

    const-string v1, "recordStickerLogicComponent"

    const-string v0, "getRecordStickerLogicComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/RecordStickerLogicComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HoG;

    const-string v1, "beautyApi"

    const-string v0, "getBeautyApi()Lcom/bytedance/creativex/recorder/beauty/api/BeautyApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HoG;

    const-string v1, "speedApiComponent"

    const-string v0, "getSpeedApiComponent()Lcom/ss/android/ugc/gamora/recorder/speed/SpeedApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HoG;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HoG;

    const-string v1, "recordPermissionApi"

    const-string v0, "getRecordPermissionApi()Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HoG;

    const-string v1, "recordGestureLogicComponent"

    const-string v0, "getRecordGestureLogicComponent()Lcom/bytedance/creativex/recorder/gesture/RecordGestureLogicComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HoG;

    const-string v1, "splitShootApiComponent"

    const-string v0, "getSplitShootApiComponent()Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HoG;

    const-string v1, "lazyBeautyFilterLogic"

    const-string v0, "getLazyBeautyFilterLogic()Lcom/ss/android/ugc/aweme/property/BeautyFilterConfig;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0HoG;

    const-string v1, "toolbarViewPool"

    const-string v0, "getToolbarViewPool()Ljava/util/List;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HoG;

    const-string v1, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v5, v0

    sput-object v5, LX/0HoG;->LLJZIJLIL:[LX/10fb;

    sput v4, LX/0HoG;->LLL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;ILjava/util/List;Ljava/util/List;LX/0HoI;LX/0Hlz;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "LX/0scK;",
            "I",
            "Ljava/util/List<",
            "LX/0Hlz;",
            ">;",
            "Ljava/util/List<",
            "LX/0Hlz;",
            ">;",
            "LX/0HoI;",
            "LX/0Hlz;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Hfq;-><init>()V

    iput-object p1, p0, LX/0HoG;->LLILIL:LX/0sYM;

    iput-object p2, p0, LX/0HoG;->LLILL:LX/0scK;

    iput p3, p0, LX/0HoG;->LLILLIZIL:I

    iput-object p4, p0, LX/0HoG;->LLILLJJLI:Ljava/util/List;

    iput-object p5, p0, LX/0HoG;->LLILLL:Ljava/util/List;

    iput-object p6, p0, LX/0HoG;->LLILZ:LX/0HoI;

    iput-object p7, p0, LX/0HoG;->LLILZIL:LX/0Hlz;

    iput-object p8, p0, LX/0HoG;->LLILZLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0Hnr;

    invoke-direct {v0}, LX/0Hnr;-><init>()V

    iput-object v0, p0, LX/0HoG;->LLIZ:LX/0Hnq;

    invoke-virtual {p0}, LX/0HoG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    iput-object v0, p0, LX/0HoG;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {p0}, LX/0HoG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hob;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HoG;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0HoG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HoG;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0HoG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    iput-object v0, p0, LX/0HoG;->LLJIJIL:LX/0HYk;

    invoke-virtual {p0}, LX/0HoG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0HoG;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, LX/0HoG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lxd3/a;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HoG;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0HoG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HdK;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HoG;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0HoG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HoG;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0HoG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HXm;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HoG;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0HoG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hoy;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HoG;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0HoG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HIE;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HoG;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0HoG;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Hfj;

    const-string v0, "lazyBeautyFilter"

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HoG;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0HoG;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Ljava/util/List;

    const-string v0, "toolbar_view_pool"

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HoG;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0HoG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, LX/0HoG;->LLJJJ:LX/0t7j;

    invoke-virtual {p0}, LX/0HoG;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HoG;->LLJJJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HoG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HoG;->LLJJJJ:LX/05ta;

    sget-object v0, LX/0HoO;->RECORD_VIDEO:LX/0HoO;

    iput-object v0, p0, LX/0HoG;->LLJJJJJIL:LX/0HoO;

    iput-object p0, p0, LX/0HoG;->LLJJJJLIIL:LX/0HaO;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0HoG;->LLJJL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0HoG;->LLJJLIIIJLLLLLLLZ:LX/0FBT;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0HoG;->LLJL:Z

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HoG;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HoG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HoG;->LLJLILLLLZIIL:LX/05ta;

    iput-boolean v2, p0, LX/0HoG;->LLJLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HoG;I)V

    iput-object v1, p0, LX/0HoG;->LLJLLIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HoG;I)V

    iput-object v1, p0, LX/0HoG;->LLJLLL:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v1, v3, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0HoG;->LLJZ:LX/02gW;

    return-void
.end method

.method private final H3()LX/0Hpx;
    .locals 1

    iget-object v0, p0, LX/0HoG;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hpx;

    return-object v0
.end method

.method private final K()LX/0HIE;
    .locals 3

    iget-object v2, p0, LX/0HoG;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0HoG;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIE;

    return-object v0
.end method

.method private final LLJJJJ()LX/0HUp;
    .locals 3

    iget-object v2, p0, LX/0HoG;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0HoG;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method

.method private final M3()LX/0Hoy;
    .locals 3

    iget-object v2, p0, LX/0HoG;->LLJJIII:LX/03u5;

    sget-object v1, LX/0HoG;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hoy;

    return-object v0
.end method

.method private final N3()LX/0Hob;
    .locals 3

    iget-object v2, p0, LX/0HoG;->LLJ:LX/03u5;

    sget-object v1, LX/0HoG;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hob;

    return-object v0
.end method

.method private final S2()LX/0HoF;
    .locals 1

    iget-object v0, p0, LX/0HoG;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HoF;

    return-object v0
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0HoG;->LLJJ:LX/03u5;

    sget-object v1, LX/0HoG;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method private final m4()Z
    .locals 3

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0}, LX/0HoI;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0}, LX/0HoI;->LIZLLL()LX/0Hlz;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final n4()Z
    .locals 3

    iget-object v0, p0, LX/0HoG;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0}, LX/0HoI;->LIZIZ()LX/0Hlz;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final registerObservers()V
    .locals 5

    invoke-virtual {p0}, LX/0HoG;->getDiContainer()LX/0scK;

    invoke-static {}, LX/0AdA;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0HoG;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->ZN()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/0HoG;->g4()LX/0HoA;

    move-result-object v0

    invoke-interface {v0}, LX/0HoA;->vr()Lcom/bytedance/scene/Scene;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LX/0HoG;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->uY()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x23c

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    iget-object v0, p0, LX/0HoG;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->ZN()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x23d

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    invoke-virtual {p0}, LX/0HoG;->g4()LX/0HoA;

    move-result-object v2

    iget-object v1, p0, LX/0HoG;->LLJLLIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0HoG;->LLJLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1, v0}, LX/0HoA;->yr(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0HoG;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, LX/0HaP;->HA0()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x23e

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0HoG;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, LX/0HaP;->UN()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x23f

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0HoG;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->E31()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x240

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0HoG;->F3()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v2, Lxd3/a;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x237

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HoG;I)V

    invoke-virtual {p0, p0, v2, v1}, LX/0sc6;->whenReady(LX/0FzW;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0HoG;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->tG0()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x242

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0HoG;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-static {}, LX/0AdA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F6R;

    const-class v2, LX/0Hbk;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x235

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HoG;I)V

    invoke-interface {v4, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/0HoG;->S3()LX/0HXm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HXm;->ti1()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x238

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_5
    invoke-virtual {p0}, LX/0HoG;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-static {}, LX/0AdA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0HnT;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x236

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HoG;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_2
    invoke-direct {p0}, LX/0HoG;->N3()LX/0Hob;

    move-result-object v0

    iget-object v2, v0, LX/0Hob;->LLILZ:LX/0FBT;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x23a

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HoG;->N3()LX/0Hob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Hob;->mz1()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x23b

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HoG;->M3()LX/0Hoy;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, LX/0HoS;

    invoke-direct {v2, p0}, LX/0HoS;-><init>(LX/0HoG;)V

    const/16 v1, 0x13

    const/16 v0, 0x32

    invoke-virtual {v3, v2, v1, v0}, LX/0Hoy;->Cv1(LX/0n6X;II)V

    :cond_7
    invoke-direct {p0}, LX/0HoG;->K()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0HIE;->OE0()LX/0HpB;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0HiT;->LL:LX/0HiT;

    invoke-virtual {v1, p0, v0}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_8
    return-void

    :cond_9
    const-class v0, LX/0HnT;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    if-eqz v0, :cond_6

    check-cast v0, LX/0HnT;

    invoke-interface {v0}, LX/0HnT;->UZ()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x239

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto :goto_2

    :cond_a
    const-class v0, LX/0Hbk;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03CW;

    if-eqz v2, :cond_4

    check-cast v2, LX/0Hbk;

    invoke-interface {v2}, LX/0Hbk;->Ur()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    sget-object v0, LX/0HoU;->LL:LX/0HoU;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v2}, LX/0Hbk;->ai()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    sget-object v0, LX/0HoV;->LL:LX/0HoV;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, LX/0HoG;->y3()Lxd3/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lxd3/a;->mH0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x241

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final F3()LX/0Hfj;
    .locals 3

    iget-object v2, p0, LX/0HoG;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0HoG;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfj;

    return-object v0
.end method

.method public HE1(Z)V
    .locals 0

    return-void
.end method

.method public IK()V
    .locals 1

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0}, LX/0HoI;->notifyDataSetChanged()V

    return-void
.end method

.method public final L2()V
    .locals 4

    iget-object v1, p0, LX/0HoG;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isDuetMode:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0HoG;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0}, LX/0HoI;->LIZLLL()LX/0Hlz;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0HoI;->LJFF(LX/0Hlz;Z)V

    const/4 v3, 0x1

    :goto_0
    iget-object v1, p0, LX/0HoG;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isDuetMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0}, LX/0HoI;->LIZLLL()LX/0Hlz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0HoI;->LJII(LX/0Hlz;Z)V

    const/4 v3, 0x1

    :cond_0
    invoke-static {}, LX/0Hlx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0HoG;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0}, LX/0HoI;->LIZLLL()LX/0Hlz;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0HoI;->LJII(LX/0Hlz;Z)V

    :goto_1
    invoke-virtual {p0}, LX/0HoG;->IK()V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public LLLLLL()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HoG;->LLJJL:LX/0FBT;

    return-object v0
.end method

.method public Lv(LX/0Hq5;)V
    .locals 0

    return-void
.end method

.method public final M2()V
    .locals 3

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Hlx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0}, LX/0HoI;->LIZIZ()LX/0Hlz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/0HoI;->LJFF(LX/0Hlz;Z)V

    :cond_0
    return-void
.end method

.method public P1(I)V
    .locals 1

    invoke-virtual {p0}, LX/0HoG;->g4()LX/0HoA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HoA;->P1(I)V

    return-void
.end method

.method public Po(I)LX/0Hlz;
    .locals 1

    invoke-virtual {p0}, LX/0HoG;->g4()LX/0HoA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HoA;->ur(I)LX/0Hlz;

    move-result-object v0

    return-object v0
.end method

.method public Qp(Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const-string v0, "repo_tool_bar"

    invoke-static {v0, v5}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0S63;->LJJJJZI(Z)Z

    move-result v2

    const-string v1, "key_ai_caption_guide_had_show"

    invoke-virtual {v3, v1, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    invoke-direct {p0}, LX/0HoG;->S2()LX/0HoF;

    move-result-object v0

    invoke-virtual {v0}, LX/0HoF;->LIZIZ()V

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0}, LX/0HoI;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Hlz;

    iget v1, v0, LX/0Hlz;->LL:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v2, LX/0Hlz;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/0Hlz;->LLILZLL:Z

    xor-int/lit8 v0, p1, 0x1

    if-ne v1, v0, :cond_2

    iput-boolean p1, v2, LX/0Hlz;->LLILZLL:Z

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0, v2, v4}, LX/0HoI;->LIZ(LX/0Hlz;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-direct {p0}, LX/0HoG;->S2()LX/0HoF;

    move-result-object v0

    invoke-virtual {v0}, LX/0HoF;->LIZ()V

    goto :goto_0
.end method

.method public R70()Z
    .locals 1

    iget-boolean v0, p0, LX/0HoG;->LLJLL:Z

    return v0
.end method

.method public final S3()LX/0HXm;
    .locals 3

    iget-object v2, p0, LX/0HoG;->LLJJI:LX/03u5;

    sget-object v1, LX/0HoG;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXm;

    return-object v0
.end method

.method public final U3()LX/0HdK;
    .locals 3

    iget-object v2, p0, LX/0HoG;->LLJILLL:LX/03u5;

    sget-object v1, LX/0HoG;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HdK;

    return-object v0
.end method

.method public XV1()V
    .locals 2

    invoke-virtual {p0}, LX/0HoG;->g4()LX/0HoA;

    move-result-object v0

    invoke-interface {v0}, LX/0HoA;->vr()Lcom/bytedance/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HoG;->LLILIL:LX/0sYM;

    invoke-virtual {v0, v1}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    :cond_0
    return-void
.end method

.method public Xh1()V
    .locals 2

    iget-object v1, p0, LX/0HoG;->LLJJL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public Y82(Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    sget-object v1, LX/0HoO;->RECORD_PHOTO:LX/0HoO;

    iput-object v1, p0, LX/0HoG;->LLJJJJJIL:LX/0HoO;

    invoke-virtual {p0}, LX/0HoG;->g4()LX/0HoA;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HoA;->tr(LX/0HoO;)V

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v1

    iget-object v0, p0, LX/0HoG;->LLILLL:Ljava/util/List;

    invoke-interface {v1, v0, v2}, LX/0HoI;->LJIIIIZZ(Ljava/util/List;Z)V

    return-void

    :cond_0
    sget-object v1, LX/0HoO;->RECORD_VIDEO:LX/0HoO;

    iput-object v1, p0, LX/0HoG;->LLJJJJJIL:LX/0HoO;

    invoke-virtual {p0}, LX/0HoG;->g4()LX/0HoA;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HoA;->tr(LX/0HoO;)V

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v1

    iget-object v0, p0, LX/0HoG;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v1, v0, v2}, LX/0HoI;->LJIIIIZZ(Ljava/util/List;Z)V

    return-void
.end method

.method public aH1()LX/0Hnq;
    .locals 1

    iget-object v0, p0, LX/0HoG;->LLIZ:LX/0Hnq;

    return-object v0
.end method

.method public final g4()LX/0HoA;
    .locals 1

    invoke-direct {p0}, LX/0HoG;->H3()LX/0Hpx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HoG;->LLJJJJLIIL:LX/0HaO;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HoG;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final getRecordStickerLogicComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/x;
    .locals 3

    iget-object v2, p0, LX/0HoG;->LLJI:LX/03u5;

    sget-object v1, LX/0HoG;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    return-object v0
.end method

.method public hT0()Z
    .locals 1

    invoke-direct {p0}, LX/0HoG;->H3()LX/0Hpx;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0Hod;->LIZ(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final i4()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0HoG;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0HoG;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final j4()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HoG;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBT;

    return-object v0
.end method

.method public k3()LX/0HaO;
    .locals 1

    iget-object v0, p0, LX/0HoG;->LLJJJJLIIL:LX/0HaO;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0HoG;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0He6;->He2(LX/0HaO;)V

    iget-object v0, p0, LX/0HoG;->LLILZLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ToolbarLogicComponent before add scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HoG;->LLILIL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0HoG;->g4()LX/0HoA;

    move-result-object v0

    invoke-interface {v0}, LX/0HoA;->vr()Lcom/bytedance/scene/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0HoG;->LLILIL:LX/0sYM;

    iget v2, p0, LX/0HoG;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0HoG;->g4()LX/0HoA;

    move-result-object v0

    invoke-interface {v0}, LX/0HoA;->vr()Lcom/bytedance/scene/Scene;

    move-result-object v1

    const-string v0, "ToolbarScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v2

    iget-object v1, p0, LX/0HoG;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0HoI;->LJIIIIZZ(Ljava/util/List;Z)V

    invoke-direct {p0}, LX/0HoG;->registerObservers()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ToolbarLogicComponent after add scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HoG;->LLILIL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0HoG;->g4()LX/0HoA;

    move-result-object v0

    invoke-interface {v0}, LX/0HoA;->vr()Lcom/bytedance/scene/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onResume()V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Hlx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0}, LX/0HoI;->LIZLLL()LX/0Hlz;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Hlz;->LLILZLL:Z

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, LX/0HoG;->m4()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HoG;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0HoG;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/0HoG;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isMuted:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/0HoG;->LLJIJIL:LX/0HYk;

    new-instance v0, LX/0Hms;

    invoke-direct {v0, v2}, LX/0Hms;-><init>(I)V

    invoke-interface {v1, v0}, LX/0Hot;->pn1(LX/0Hms;)V

    :cond_0
    :goto_1
    invoke-direct {p0}, LX/0HoG;->n4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HoG;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0}, LX/0HoI;->LIZIZ()LX/0Hlz;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0HoG;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0HoG;->LLJJJJJIL:LX/0HoO;

    sget-object v0, LX/0HoO;->RECORD_VIDEO:LX/0HoO;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v1

    iget-object v0, p0, LX/0HoG;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v1, v0, v3}, LX/0HoI;->LJIIIIZZ(Ljava/util/List;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v1

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0}, LX/0HoI;->LIZLLL()LX/0Hlz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v0, v3}, LX/0HoI;->LJFF(LX/0Hlz;Z)V

    iget-object v2, p0, LX/0HoG;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0}, LX/0HoI;->LIZLLL()LX/0Hlz;

    move-result-object v1

    invoke-static {v2}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0HoG;->LLILLL:Ljava/util/List;

    invoke-virtual {p0}, LX/0HoG;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0}, LX/0HoI;->LIZLLL()LX/0Hlz;

    move-result-object v1

    invoke-static {v2}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onStart()V

    iget-boolean v0, p0, LX/0HoG;->LLJL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HoG;->LLJL:Z

    iget-object v0, p0, LX/0HoG;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0HoG;->LLJJLIIIJLLLLLLLZ:LX/0FBT;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q4()V
    .locals 1

    invoke-virtual {p0}, LX/0HoG;->g4()LX/0HoA;

    move-result-object v0

    invoke-interface {v0}, LX/0HoA;->zr()V

    return-void
.end method

.method public rz0()LX/0HoI;
    .locals 1

    iget-object v0, p0, LX/0HoG;->LLILZ:LX/0HoI;

    return-object v0
.end method

.method public sr()V
    .locals 1

    invoke-virtual {p0}, LX/0HoG;->g4()LX/0HoA;

    move-result-object v0

    invoke-interface {v0}, LX/0HoA;->sr()V

    return-void
.end method

.method public tn()Z
    .locals 1

    invoke-virtual {p0}, LX/0HoG;->g4()LX/0HoA;

    move-result-object v0

    invoke-interface {v0}, LX/0HoA;->tn()Z

    move-result v0

    return v0
.end method

.method public final y3()Lxd3/a;
    .locals 3

    iget-object v2, p0, LX/0HoG;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0HoG;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    return-object v0
.end method

.method public y50()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "LX/0EUv<",
            "LX/0Ho4<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0HoG;->LLJZ:LX/02gW;

    return-object v0
.end method

.method public yS1(LX/0Hnk;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0HoG;->g4()LX/0HoA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HoA;->wr(LX/0Ho4;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public yc2(LX/0Hnk;)LX/0Hnx;
    .locals 1

    invoke-virtual {p0}, LX/0HoG;->g4()LX/0HoA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HoA;->Ar(LX/0Ho4;)LX/0Hnx;

    move-result-object v0

    return-object v0
.end method
