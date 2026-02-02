.class public final LX/0HWF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXr;
.implements LX/0FzW;


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
.field public final LL:LX/0scK;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0SxV;

.field public final LLILLJJLI:LX/0SxU;

.field public final LLILLL:LX/0SxU;

.field public final LLILZ:LY/AObjectS193S0100000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HWF;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HWF;

    const-string v1, "abRollApiComponent"

    const-string v0, "getAbRollApiComponent()Lcom/ss/android/ugc/aweme/abroll/ABRollApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HWF;

    const-string v1, "changeCameraSpecApiComponent"

    const-string v0, "getChangeCameraSpecApiComponent()Lcom/ss/android/ugc/aweme/changemode/ChangeCameraSpecApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0HWF;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0HWF;->LL:LX/0scK;

    iput-object p1, p0, LX/0HWF;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean p3, p0, LX/0HWF;->LLILL:Z

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HWF;->LLILLIZIL:LX/0SxV;

    const-class v0, LX/0HWQ;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HWF;->LLILLJJLI:LX/0SxU;

    const-class v0, LX/0HWM;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HWF;->LLILLL:LX/0SxU;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x288

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0HWF;->LLILZ:LY/AObjectS193S0100000_7;

    return-void
.end method


# virtual methods
.method public final createBottomTabItem(Lwal/a;)LX/0HXi;
    .locals 12

    sget-object v1, LX/0HUt;->AB_ROLL:LX/0HUt;

    new-instance v2, LX/0HXi;

    invoke-virtual {v1}, LX/0HUt;->getNameResId()I

    move-result v0

    invoke-static {v0}, LX/0HEL;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ab_roll"

    iget-boolean v6, p0, LX/0HWF;->LLILL:Z

    new-instance v7, LX/0HWG;

    invoke-direct {v7, p0}, LX/0HWG;-><init>(LX/0HWF;)V

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

    iget-object v0, p0, LX/0HWF;->LL:LX/0scK;

    return-object v0
.end method

.method public final initialize(Lwal/a;)V
    .locals 0

    return-void
.end method

.method public final provideScene()LX/0HXa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
