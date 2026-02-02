.class public final LX/0HVS;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HIE;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HIE;",
        ">;",
        "LX/0HIE;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJL:LX/0HVa;

.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/0HVS;

.field public final LLJI:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0HHS;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0HXV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/0FBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBJ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Z

.field public LLJJJ:Ljava/lang/String;

.field public final LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HHJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVS;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVS;

    const-string v1, "stickerApi"

    const-string v0, "getStickerApi()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVS;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVS;

    const-string v1, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVS;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVS;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVS;

    const-string v1, "gestureApiComponent"

    const-string v0, "getGestureApiComponent()Lcom/bytedance/creativex/recorder/gesture/api/GestureApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVS;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVS;

    const-string v1, "recordTooltipComponent"

    const-string v0, "getRecordTooltipComponent()Lcom/ss/android/ugc/gamora/recorder/tooltip/RecordTooltipApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    aput-object v3, v4, v1

    sput-object v4, LX/0HVS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    new-instance v0, LX/0HVa;

    invoke-direct {v0}, LX/0HVa;-><init>()V

    sput-object v0, LX/0HVS;->LLJJL:LX/0HVa;

    sput v1, LX/0HVS;->LLJL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p2, p0, LX/0HVS;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0HVS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVS;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0HVS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HVS;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0HVS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVS;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0HVS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iput-object v0, p0, LX/0HVS;->LLILLJJLI:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {p0}, LX/0HVS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVS;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0HVS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVS;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0HVS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVS;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0HVS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVS;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0HVS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVS;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0HVS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gt4;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HVS;->LLIZLLLIL:LX/03u5;

    iput-object p0, p0, LX/0HVS;->LLJ:LX/0HVS;

    new-instance v1, Lcom/bytedance/als/g0;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0HVS;->LLJI:Lcom/bytedance/als/g0;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0HVS;->LLJIJIL:Lcom/bytedance/als/g0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0HVS;->LLJILJIL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0HVS;->LLJILJILJ:LX/0FBT;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0HVS;->LLJILLL:Lcom/bytedance/als/g0;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0HVS;->LLJJI:Z

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0HVS;->LLJJIII:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x59

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0sYM;LX/0HVS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HVS;->LLJJIJI:LX/05ta;

    new-instance v1, LX/0FBJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0FBJ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0HVS;->LLJJIJIIJIL:LX/0FBJ;

    iput-boolean v2, p0, LX/0HVS;->LLJJIJIL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0HVS;->LLJJJ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0HVS;->LLJJJIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HVS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HVS;->LLJJJJ:LX/05ta;

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HVS;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HVS;->LLJJJJLIIL:LX/05ta;

    return-void
.end method

.method private final H3()LX/0HHN;
    .locals 1

    iget-object v0, p0, LX/0HVS;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HHN;

    return-object v0
.end method

.method private final J3()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0HVS;->LLILL:LX/03u5;

    sget-object v1, LX/0HVS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method private final L2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0HVS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HVS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "template_name"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTemplate_effect_id()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTemplate_effect_id()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_2
    const-string v0, "template_id"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v0

    if-nez v0, :cond_1

    :goto_3
    const-string v0, "is_pro_template"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_switching_shooting_mode_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method private final LLJJJJ()LX/0HUp;
    .locals 3

    iget-object v2, p0, LX/0HVS;->LLILLL:LX/03u5;

    sget-object v1, LX/0HVS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method

.method private final M2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0HVS;->L2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    new-instance v2, LX/0oBZ;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f120464

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LX/0HVS;->ug(Ljava/lang/String;Z)V

    return-void
.end method

.method private final M3()LX/0n6X;
    .locals 1

    new-instance v0, LX/0HVV;

    invoke-direct {v0, p0}, LX/0HVV;-><init>(LX/0HVS;)V

    return-object v0
.end method

.method private final S2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    sget-object v0, LX/0HUt;->RECORD_COMBINE_15:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "video_180"

    const-string v4, "video_600"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x44a0c0fe

    if-eq v1, v0, :cond_2

    const v0, 0x4f774d25

    if-eq v1, v0, :cond_1

    const v0, 0x4f775ef2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_2
    const-string v0, "video_60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return v3

    :cond_4
    sget-object v0, LX/0HUt;->RECORD_COMBINE_60:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3

    :cond_6
    sget-object v0, LX/0HUt;->RECORD_COMBINE_180:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    sget-object v0, LX/0HUt;->RECORD_COMBINE_600:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    sget-object v0, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    return v2
.end method

.method private final S3()LX/0Hjr;
    .locals 1

    iget-object v0, p0, LX/0HVS;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hjr;

    return-object v0
.end method

.method private final U3()LX/0Gt4;
    .locals 3

    iget-object v2, p0, LX/0HVS;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0HVS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gt4;

    return-object v0
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0HVS;->LLIZ:LX/03u5;

    sget-object v1, LX/0HVS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method private final j4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    invoke-static {p1}, LX/0HtL;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "video_15"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LX/0HVS;->m4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "video_60"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Gvq;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LX/0HVS;->m4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "video_180"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0HVS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-static {}, LX/0Gvm;->LIZ()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0A2d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Gvo;->LIZ()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Gvo;->LIZ()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "video_600"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HVS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-static {}, LX/0Gvo;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Gvq;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LX/0HVS;->m4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/0Gvq;->LIZJ:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LX/0HVS;->m4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void
.end method

.method private final k3(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZZ)V
    .locals 2

    invoke-static {p1}, LX/0Gvq;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0HUt;->Companion:LX/0GmK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0GmK;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LX/0Gvq;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/0HIN;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, LX/0HIN;-><init>(Z)V

    sget-object v0, LX/0Gvq;->LIZJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Gvq;->LIZLLL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, LX/0HIN;->LIZIZ:Z

    iput-boolean p3, v1, LX/0HIN;->LIZLLL:Z

    const/4 v0, 0x2

    iput v0, v1, LX/0HIN;->LIZJ:I

    xor-int/lit8 v0, p4, 0x1

    iput-boolean v0, v1, LX/0HIN;->LJ:Z

    invoke-direct {p0}, LX/0HVS;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HUp;->configSwitchDuration(LX/0HIN;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final m4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0HVS;->LLJJIII:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0HtL;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0HVS;->LLJJIII:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/0HVS;->S2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0HVS;->s4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0HVS;->q4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HVS;->LLILLJJLI:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lHL;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lK9;->hide()V

    :cond_0
    invoke-direct {p0, p1, p2}, LX/0HVS;->M2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final q4()Z
    .locals 1

    iget-object v0, p0, LX/0HVS;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final s4()Z
    .locals 3

    iget-object v0, p0, LX/0HVS;->LLILLJJLI:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Hxa;->LIZJ(LX/0Hxe;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final v4(Lwal/a;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p2

    invoke-static {v1}, LX/0Gvq;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0HUt;->Companion:LX/0GmK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, LX/0GmK;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move-object/from16 v3, p3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLL()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-static {v0}, LX/0HVB;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimPointList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getTrimPointList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->videoLength:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "single_song"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v2

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput v4, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEditFrom:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-static {v2, v1, v0}, LX/0HvR;->LJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)V

    invoke-static {v3}, LX/0HZw;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v11, v0}, LX/0Hc5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lwal/a;->LIZJ()LX/0ltn;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    int-to-long v6, v0

    iget-wide v8, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    int-to-long v14, v0

    const/4 v10, 0x1

    move v12, v11

    invoke-interface/range {v4 .. v15}, LX/0ltn;->u3(Ljava/lang/String;JJZZZIJ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    if-nez p4, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIL()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isFullSong:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPreviewStartTime()F

    move-result v1

    const/16 v0, 0x3e8

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPreviewStartTime()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0HVc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isNeedReuse()Z

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicBeginTime()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicBeginTime()I

    move-result v0

    :goto_2
    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->originalMusicEndFromFollowup:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    iput v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEnd:I

    iput v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEndFromCut:I

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput v4, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    goto/16 :goto_0

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lwal/a;->LIZJ()LX/0ltn;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    int-to-long v6, v0

    iget-wide v8, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    const/4 v10, 0x0

    const/4 v13, -0x1

    const-wide/16 v14, -0x1

    move v11, v10

    move v12, v10

    invoke-interface/range {v4 .. v15}, LX/0ltn;->u3(Ljava/lang/String;JJZZZIJ)V

    return-void
.end method


# virtual methods
.method public final A4(LX/0HXV;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, LX/0HUt;->Companion:LX/0GmK;

    iget-object v0, p1, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GmK;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0HXV;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/0GmK;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/0HXV;->LJ:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B4(Z)V
    .locals 5

    iget-boolean v0, p0, LX/0HVS;->LLJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0HVS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, LX/0HVS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0HVS;->pk0(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0HVS;->pk0(I)V

    return-void
.end method

.method public Bd(ZIZ)V
    .locals 1

    invoke-virtual {p0}, LX/0HVS;->F3()LX/0HVY;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0HVY;->Bd(ZIZ)V

    return-void
.end method

.method public E11(Z)V
    .locals 6

    iget-boolean v0, p0, LX/0HVS;->LLJJ:Z

    if-eqz v0, :cond_0

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0HVS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0HVS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v5}, LX/0HVS;->pk0(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0HVS;->pk0(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v5}, LX/0HVS;->pk0(I)V

    return-void
.end method

.method public final F3()LX/0HVY;
    .locals 1

    invoke-direct {p0}, LX/0HVS;->H3()LX/0HHN;

    move-result-object v0

    iget-object v0, v0, LX/0HHN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3D;

    return-object v0
.end method

.method public K02()I
    .locals 1

    invoke-virtual {p0}, LX/0HVS;->F3()LX/0HVY;

    move-result-object v0

    invoke-interface {v0}, LX/0HVY;->IE1()I

    move-result v0

    return v0
.end method

.method public Kf1(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0HVS;->LLJJ:Z

    return-void
.end method

.method public LLJJIJIIJIL()I
    .locals 1

    invoke-virtual {p0}, LX/0HVS;->F3()LX/0HVY;

    move-result-object v0

    invoke-interface {v0}, LX/0HVY;->LLJJIJIIJIL()I

    move-result v0

    return v0
.end method

.method public LY0()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "LX/0HXV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HVS;->LLJILJILJ:LX/0FBT;

    return-object v0
.end method

.method public MW(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0HVS;->LLJJIJIL:Z

    return-void
.end method

.method public final N3()LX/0lOa;
    .locals 1

    iget-object v0, p0, LX/0HVS;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lOa;

    return-object v0
.end method

.method public NF(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0HVS;->LLJJI:Z

    return-void
.end method

.method public bridge synthetic OE0()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0HVS;->LLJILLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public Zc(LX/0HUO;)V
    .locals 2

    iget-object v0, p0, LX/0HVS;->LLJJIII:Ljava/lang/String;

    iput-object v0, p1, LX/0HUO;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0HUO;->LIZJ:LX/0HXV;

    invoke-virtual {p0, v0}, LX/0HVS;->A4(LX/0HXV;)Z

    move-result v0

    iput-boolean v0, p1, LX/0HUO;->LIZLLL:Z

    iget-object v0, p1, LX/0HUO;->LIZJ:LX/0HXV;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0HXV;->LIZJ:I

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, LX/0HVS;->u4(LX/0HUO;ZI)V

    iget-object v1, p0, LX/0HVS;->LLJIJIL:Lcom/bytedance/als/g0;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public au()Z
    .locals 1

    iget-boolean v0, p0, LX/0HVS;->LLJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HVS;->LLJI:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g4()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HVS;->LLJI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HVS;->LLJ:LX/0HVS;

    return-object v0
.end method

.method public final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0HVS;->LLILZIL:LX/03u5;

    sget-object v1, LX/0HVS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HVS;->LL:LX/0scK;

    return-object v0
.end method

.method public final getGestureApiComponent()LX/0HgG;
    .locals 3

    iget-object v2, p0, LX/0HVS;->LLILZLL:LX/03u5;

    sget-object v1, LX/0HVS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgG;

    return-object v0
.end method

.method public final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, LX/0HVS;->LLILIL:LX/03u5;

    sget-object v1, LX/0HVS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method public final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0HVS;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0HVS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0HVS;->LLILZ:LX/03u5;

    sget-object v1, LX/0HVS;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public i4()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HVS;->LLJILLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public l4(LX/0HUO;)V
    .locals 4

    iget-object v0, p0, LX/0HVS;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0HHJ;

    invoke-interface {v0}, LX/0HHJ;->ou1()LX/0HHL;

    move-result-object v0

    iget-object v1, v0, LX/0HHL;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0HVS;->LLJJIII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0HHJ;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LX/0HHJ;->l4(LX/0HUO;)V

    :cond_1
    invoke-direct {p0}, LX/0HVS;->S3()LX/0Hjr;

    move-result-object v1

    iget-object v0, p1, LX/0HUO;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hjr;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final n4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    invoke-direct {p0}, LX/0HVS;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0HVS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0HVS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZJ()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "RecordShoot180s"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0HVS;->LLJJJ:Ljava/lang/String;

    const-string v1, "invalid_duration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0HVS;->LLILLJJLI:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Hxa;->LIZJ(LX/0Hxe;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, LX/0HVS;->j4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0H3o;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0HVS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0H3o;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    iget-object v0, p0, LX/0HVS;->LLJJJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0HVS;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0He6;->Ta0(LX/0HIE;)V

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "SplitShootComponent onCreate"

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0HVS;->U3()LX/0Gt4;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0HVR;

    invoke-direct {v0, p0}, LX/0HVR;-><init>(LX/0HVS;)V

    invoke-interface {v1, v0}, LX/0Gt4;->oj(LX/0H5r;)V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v1

    invoke-virtual {p0}, LX/0HVS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Gvh;->getDefaultShootTabTag(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HVS;->LLJJIII:Ljava/lang/String;

    invoke-virtual {p0}, LX/0HVS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0HVS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJLIJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, LX/0HVS;->vD0(Z)V

    sget-object v0, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0HVS;->LLJJIII:Ljava/lang/String;

    invoke-direct {p0}, LX/0HVS;->H3()LX/0HHN;

    move-result-object v0

    iget-object v0, v0, LX/0HHN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentShootModeTag initiated to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HVS;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SplitShootComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HVS;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->pd2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x20a

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0HVS;->LY0()LX/0FBT;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x20b

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0HVS;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Aq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x20c

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0HVS;->LLILLJJLI:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0lHL;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lKS;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x20d

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, LX/0HVS;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Y61()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x20e

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LJ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v0

    invoke-interface {v0}, LX/0GU3;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0HVS;->getGestureApiComponent()LX/0HgG;

    move-result-object v2

    invoke-direct {p0}, LX/0HVS;->M3()LX/0n6X;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, LX/0HgG;->nM0(LX/0n6X;I)V

    :cond_2
    invoke-virtual {p0}, LX/0HVS;->F3()LX/0HVY;

    move-result-object v0

    invoke-interface {v0}, LX/0HVY;->Ot0()Lcom/bytedance/als/g0;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x20f

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;->LIZJ()LX/0FBT;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x210

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0HVS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->Companion:LX/0GSQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;->MATERIAL_TYPE_VIDEO:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, LX/0HVS;->vD0(Z)V

    :cond_5
    const-string v0, "record_custom_duration_video"

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0HVS;->LLJJIII:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "SplitShootComponent onDestroy"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0HVS;->getRecordAdapterApi()LX/0He6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0He6;->Ta0(LX/0HIE;)V

    return-void
.end method

.method public pk0(I)V
    .locals 2

    iget-boolean v0, p0, LX/0HVS;->LLJJI:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0HVS;->LLJI:Lcom/bytedance/als/g0;

    iget-boolean v0, p0, LX/0HVS;->LLJJIJIL:Z

    if-nez v0, :cond_1

    const/16 p1, 0x8

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public re()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0HVS;->F3()LX/0HVY;

    move-result-object v0

    invoke-interface {v0}, LX/0HVY;->re()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setTabSwitchEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0HVS;->F3()LX/0HVY;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HVY;->setTabSwitchEnabled(Z)V

    invoke-direct {p0}, LX/0HVS;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HUp;->setTabSwitchEnabled(Z)V

    return-void
.end method

.method public bridge synthetic td2()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0HVS;->LLJI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final u4(LX/0HUO;ZI)V
    .locals 22

    move-object/from16 v7, p1

    iget-object v1, v7, LX/0HUO;->LJ:Ljava/lang/String;

    move-object/from16 v3, p0

    if-nez v1, :cond_1a

    iget-object v13, v3, LX/0HVS;->LLJJIII:Ljava/lang/String;

    :goto_0
    iput-object v13, v3, LX/0HVS;->LLJJIII:Ljava/lang/String;

    iget-object v0, v7, LX/0HUO;->LIZJ:LX/0HXV;

    const/4 v6, 0x0

    if-eqz v0, :cond_19

    iget-object v12, v0, LX/0HXV;->LIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v12, Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_0

    move-object v13, v1

    :cond_0
    invoke-direct {v3}, LX/0HVS;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->provideRecordEnv()Lwal/a;

    move-result-object v5

    iget-boolean v0, v5, Lwal/a;->LIZ:Z

    const-string v1, "record"

    if-eqz v0, :cond_17

    iget-object v0, v5, Lwal/a;->LIZIZ:LX/0HUN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0HUN;->u2(Ljava/lang/String;)V

    :cond_1
    :goto_3
    invoke-static {v13}, LX/0Gvq;->LIZIZ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iput v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    sget-object v4, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTabSelectedInner from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SplitShootComponent"

    invoke-static {v4, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    iget-object v0, v3, LX/0HVS;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0HHJ;

    invoke-interface {v0}, LX/0HHJ;->ou1()LX/0HHL;

    move-result-object v0

    iget-object v0, v0, LX/0HHL;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    check-cast v1, LX/0HHJ;

    if-eqz v1, :cond_3

    invoke-interface {v1, v7}, LX/0HHJ;->l4(LX/0HUO;)V

    :cond_3
    iget-object v0, v3, LX/0HVS;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0HHJ;

    invoke-interface {v0}, LX/0HHJ;->ou1()LX/0HHL;

    move-result-object v0

    iget-object v0, v0, LX/0HHL;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v1

    :cond_5
    check-cast v6, LX/0HHJ;

    if-eqz v6, :cond_6

    invoke-interface {v6, v7}, LX/0HHJ;->Zc(LX/0HUO;)V

    :cond_6
    iget-object v0, v3, LX/0HVS;->LLJILLL:Lcom/bytedance/als/g0;

    invoke-virtual {v0, v13}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v17

    move/from16 v4, p2

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v13

    move/from16 v18, v4

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, LX/0HVS;->v4(Lwal/a;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZLjava/lang/String;)V

    invoke-virtual {v5}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v4, :cond_15

    iget-boolean v0, v7, LX/0HUO;->LIZ:Z

    :goto_5
    invoke-direct {v3, v13, v1, v0, v4}, LX/0HVS;->k3(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZZ)V

    invoke-static {v2}, LX/0HvR;->LJIIL(I)V

    invoke-virtual {v3}, LX/0HVS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v10

    iget-boolean v1, v7, LX/0HUO;->LIZ:Z

    invoke-static {v13}, LX/0HVW;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x3

    const/4 v6, 0x2

    const-string v5, ""

    const/4 v4, 0x1

    move/from16 v14, p3

    if-eq v14, v4, :cond_14

    if-eq v14, v6, :cond_13

    if-eq v14, v8, :cond_12

    const/4 v0, 0x4

    if-eq v14, v0, :cond_11

    move-object v2, v5

    :goto_6
    if-eqz v1, :cond_f

    const-string v1, "land"

    const-string v0, "by_default"

    sput-object v0, LX/0HVU;->LIZ:Ljava/lang/String;

    move-object v2, v5

    :goto_7
    new-instance v11, LX/0Enn;

    invoke-direct {v11}, LX/0Enn;-><init>()V

    invoke-static {v11, v10}, LX/0HVU;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    const-string v0, "to_status"

    invoke-virtual {v11, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "change_type"

    invoke-virtual {v11, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "change_method"

    invoke-virtual {v11, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_status"

    sget-object v0, LX/0HVU;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_tab_name"

    invoke-virtual {v11, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v11, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v14, v4, :cond_e

    if-eq v14, v6, :cond_d

    if-eq v14, v8, :cond_d

    move-object v1, v5

    :goto_8
    const-string v0, "text_mode_enter_method"

    invoke-virtual {v11, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->searchSessionId:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "search_session_id"

    invoke-virtual {v11, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isFromEffectButton:Z

    if-eqz v0, :cond_9

    const-string v1, "is_chat_page_icon_effect"

    const-string v0, "1"

    invoke-virtual {v11, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget v2, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->chatType:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_a

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0att;->LJIJI(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type"

    invoke-virtual {v11, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v11, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "change_record_mode"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v9, LX/0HVU;->LIZ:Ljava/lang/String;

    new-instance v11, LX/0HXV;

    iget-boolean v0, v7, LX/0HUO;->LIZLLL:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/0BF6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v16, 0x1

    :goto_9
    const/16 v17, 0x1

    sget-object v0, LX/0HUt;->RECORD_SPLIT_3MIN:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x180

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v11 .. v21}, LX/0HXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZZLjava/lang/Object;ZZI)V

    invoke-direct {v3}, LX/0HVS;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0HUp;->notifyBottomTabIndexChange(LX/0HXV;)V

    invoke-direct {v3}, LX/0HVS;->J3()Lgql/q;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0HtH;->vd1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v15, v5}, LX/0HtH;->V52(ZLjava/lang/String;)V

    :cond_b
    invoke-direct {v3}, LX/0HVS;->S3()LX/0Hjr;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0Hjr;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_c
    const/16 v16, 0x0

    goto :goto_9

    :cond_d
    const-string v1, "slide"

    goto/16 :goto_8

    :cond_e
    const-string v1, "click"

    goto/16 :goto_8

    :cond_f
    sget-object v0, LX/0HVU;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0HVU;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/0HVU;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "outer"

    goto/16 :goto_7

    :cond_10
    const-string v1, "inner"

    goto/16 :goto_7

    :cond_11
    const-string v2, "cross"

    goto/16 :goto_6

    :cond_12
    const-string v2, "full_slide"

    goto/16 :goto_6

    :cond_13
    const-string v2, "tab_bar_slide"

    goto/16 :goto_6

    :cond_14
    const-string v2, "tab_bar_click"

    goto/16 :goto_6

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_16
    move-object v1, v6

    goto/16 :goto_4

    :cond_17
    iget-object v0, v5, Lwal/a;->LIZLLL:Lxd3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lxd3/a;->u2(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_18
    move-object v12, v6

    goto/16 :goto_2

    :cond_19
    move-object v12, v6

    goto/16 :goto_1

    :cond_1a
    move-object v13, v1

    goto/16 :goto_0
.end method

.method public ug(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0HVS;->F3()LX/0HVY;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0HVY;->ug(Ljava/lang/String;Z)V

    return-void
.end method

.method public vD0(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0HVS;->LLJJ:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0HVS;->pk0(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public y3()LX/0HVS;
    .locals 1

    iget-object v0, p0, LX/0HVS;->LLJ:LX/0HVS;

    return-object v0
.end method

.method public y6(I)V
    .locals 2

    iget-object v1, p0, LX/0HVS;->LLJJIJIIJIL:LX/0FBJ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public zl1(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, LX/0HVS;->H3()LX/0HHN;

    move-result-object v0

    iget-object v0, v0, LX/0HHN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
