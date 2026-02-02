.class public final LX/0HZ7;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HZ9;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HZ9;",
        ">;",
        "LX/0HZ9;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0HZ9;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10fg<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HZ7;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HZ7;

    const-string v1, "cameraLayoutApiComponent"

    const-string v0, "getCameraLayoutApiComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0HZ7;->LLILLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HZ7;->LLILZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HZ7;->LL:LX/0scK;

    iput-object p0, p0, LX/0HZ7;->LLILIL:LX/0HZ9;

    invoke-virtual {p0}, LX/0HZ7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HZ7;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0HZ7;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H3g;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HZ7;->LLILLIZIL:LX/03u5;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0HZ8;

    invoke-direct {v1, p0}, LX/0HZ8;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0HZ7;->LLILLJJLI:Ljava/util/Map;

    return-void
.end method

.method private final M2()LX/0H3g;
    .locals 3

    iget-object v2, p0, LX/0HZ7;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0HZ7;->LLILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3g;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0HZ9;
    .locals 1

    iget-object v0, p0, LX/0HZ7;->LLILIL:LX/0HZ9;

    return-object v0
.end method

.method public final S2(ZZ)V
    .locals 2

    invoke-direct {p0}, LX/0HZ7;->M2()LX/0H3g;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    sget-object v0, LX/0AqJ;->GREEN_SCREEN_ON:LX/0AqJ;

    :goto_0
    invoke-interface {v1, p1, v0}, LX/0H3g;->yx1(ZLX/0AqJ;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0AqJ;->PROP_ON:LX/0AqJ;

    goto :goto_0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HZ7;->LLILIL:LX/0HZ9;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HZ7;->LL:LX/0scK;

    return-object v0
.end method

.method public final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0HZ7;->LLILL:LX/03u5;

    sget-object v1, LX/0HZ7;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0HZ7;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
