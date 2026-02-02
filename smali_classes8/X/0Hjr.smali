.class public final LX/0Hjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
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

.field public static final LLIZLLLIL:[Ljava/lang/String;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0SxV;

.field public final LLILLIZIL:LX/0SxV;

.field public final LLILLJJLI:LX/0SxV;

.field public LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLILZ:I

.field public LLILZIL:Z

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v7, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hjr;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v7, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hjr;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v7, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hjr;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v7, v0

    sput-object v7, LX/0Hjr;->LLIZ:[LX/10fb;

    new-array v1, v4, [Ljava/lang/String;

    sget-object v0, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    sput-object v1, LX/0Hjr;->LLIZLLLIL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0HVS;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hjr;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0Hjr;->LLILIL:LX/0scK;

    const-class v0, Lgql/q;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hjr;->LLILL:LX/0SxV;

    const-class v0, LX/0HYk;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hjr;->LLILLIZIL:LX/0SxV;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hjr;->LLILLJJLI:LX/0SxV;

    const/4 v0, -0x1

    iput v0, p0, LX/0Hjr;->LLILZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x385

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hjr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hjr;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0Hjr;->LLILL:LX/0SxV;

    sget-object v1, LX/0Hjr;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 17

    sget-object v0, LX/0Hjr;->LLIZLLLIL:[Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/0Hjr;->LLILZIL:Z

    if-nez v0, :cond_4

    iput-boolean v6, v3, LX/0Hjr;->LLILZIL:Z

    sget-object v0, LX/0H3o;->LIZ:Ljava/util/List;

    iget-object v1, v3, LX/0Hjr;->LLILLJJLI:LX/0SxV;

    sget-object v4, LX/0Hjr;->LLIZ:[LX/10fb;

    aget-object v0, v4, v7

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0H3o;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0Hjr;->LIZ()Lgql/q;

    move-result-object v0

    invoke-interface {v0, v6}, Lgql/q;->ul1(Z)V

    :cond_0
    invoke-virtual {v3}, LX/0Hjr;->LIZ()Lgql/q;

    move-result-object v0

    invoke-static {v0}, LX/0Hxa;->LIZIZ(LX/0HtH;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0Hjr;->LLILLIZIL:LX/0SxV;

    aget-object v0, v4, v6

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0ltn;->Rq(Z)V

    invoke-virtual {v3}, LX/0Hjr;->LIZ()Lgql/q;

    move-result-object v0

    invoke-static {v0}, LX/0Hxa;->LIZIZ(LX/0HtH;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "share_ar"

    invoke-static {v1, v5, v0}, LX/0Hv2;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    const-string v0, "now_camera_disable"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v3}, LX/0Hjr;->LIZ()Lgql/q;

    move-result-object v0

    invoke-static {v0}, LX/0Hxa;->LIZIZ(LX/0HtH;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    iput-object v0, v3, LX/0Hjr;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, LX/0Hjr;->LIZ()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v1

    iget-object v0, v3, LX/0Hjr;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, LX/0lM3;->LJIIIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0Hjr;->LIZ()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hux;

    if-eqz v0, :cond_5

    iget v2, v0, LX/0Hux;->LIZIZ:I

    :cond_2
    :goto_0
    iput v2, v3, LX/0Hjr;->LLILZ:I

    invoke-virtual {v3}, LX/0Hjr;->LIZ()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->A3()LX/0HxH;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v8, v8, v0}, LX/0lHk;->LIZ(LX/0lfr;Landroid/os/Bundle;I)LX/0lJG;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HxH;->LIZ(LX/0FB7;)V

    :cond_3
    invoke-virtual {v3}, LX/0Hjr;->LIZ()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v1, v3, LX/0Hjr;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v3, LX/0Hjr;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-boolean v0, v3, LX/0Hjr;->LLILZIL:Z

    if-eqz v0, :cond_4

    iput-boolean v5, v3, LX/0Hjr;->LLILZIL:Z

    invoke-virtual {v3}, LX/0Hjr;->LIZ()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, v3, LX/0Hjr;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/0H3o;->LIZ:Ljava/util/List;

    iget-object v1, v3, LX/0Hjr;->LLILLJJLI:LX/0SxV;

    sget-object v4, LX/0Hjr;->LLIZ:[LX/10fb;

    aget-object v0, v4, v7

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0H3o;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/0Hjr;->LIZ()Lgql/q;

    move-result-object v0

    invoke-interface {v0, v5}, Lgql/q;->ul1(Z)V

    :cond_7
    invoke-virtual {v3}, LX/0Hjr;->LIZ()Lgql/q;

    move-result-object v0

    invoke-static {v0}, LX/0Hxa;->LIZIZ(LX/0HtH;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/0Hjr;->LLILLIZIL:LX/0SxV;

    aget-object v0, v4, v6

    invoke-virtual {v1, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0ltn;->Rq(Z)V

    :cond_8
    invoke-virtual {v3}, LX/0Hjr;->LIZ()Lgql/q;

    move-result-object v0

    invoke-static {v0}, LX/0Hxa;->LIZIZ(LX/0HtH;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/0Hjr;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0Hjr;->LIZ()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->A3()LX/0HxH;

    move-result-object v1

    iget-object v5, v3, LX/0Hjr;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v5, :cond_a

    iget v6, v3, LX/0Hjr;->LLILZ:I

    sget-object v7, LX/0lfr;->RECOVER:LX/0lfr;

    const/4 v12, 0x0

    const/16 v16, 0x3fc

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v13, v12

    move-object v14, v8

    move-object v15, v8

    invoke-static/range {v5 .. v16}, LX/0lHk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;I)LX/0lJH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HxH;->LIZ(LX/0FB7;)V

    :cond_9
    iput-object v8, v3, LX/0Hjr;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput v2, v3, LX/0Hjr;->LLILZ:I

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hjr;->LLILIL:LX/0scK;

    return-object v0
.end method
