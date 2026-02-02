.class public final Lh1g/d;
.super LX/0GuP;
.source "SourceFile"


# static fields
.field public static final synthetic LJIL:I


# instance fields
.field public final LJIILJJIL:LX/0scK;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/0CEP;

.field public final LJIIZILJ:LX/0HgN;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:LX/05ta;

.field public LJIJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;ZLX/0scK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lgql/q;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0HYk;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0lYk;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lxd3/a;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0He6;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z",
            "LX/0scK;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, LX/0GuP;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;Z)V

    iput-object p10, p0, Lh1g/d;->LJIILJJIL:LX/0scK;

    const/16 v0, 0x179

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lh1g/d;->LJIILL:LX/05ta;

    const-class v1, LX/0CEP;

    const-string v0, "lazyControlProgressConfig"

    invoke-virtual {p10, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    iput-object v0, p0, Lh1g/d;->LJIILLIIL:LX/0CEP;

    const-class v1, LX/0HgN;

    const/4 v0, 0x0

    invoke-virtual {p10, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    iput-object v0, p0, Lh1g/d;->LJIIZILJ:LX/0HgN;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x33d

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lh1g/d;->LJIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x33e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lh1g/d;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lh1g/d;->LJIJI:LX/05ta;

    const/16 v0, 0x17a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lh1g/d;->LJIJJ:LX/05ta;

    return-void
.end method

.method public static LJ(Landroid/graphics/Bitmap;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    if-nez p0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    :goto_0
    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {p0, p1, v1, v0}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    invoke-static {p1, v2}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0GuT;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0GuT;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, LX/0GuP;->LJII:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    move-object v7, p2

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0GuP;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v0, v4, LX/0GuP;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v5, p3

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/0GuT;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v4, Lh1g/d;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gld;

    iput-object v2, v0, LX/0Gld;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v0, v4, Lh1g/d;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v3, LX/0Gul;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-direct/range {v3 .. v11}, LX/0Gul;-><init>(Lh1g/d;LX/0GuT;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, Lh1g/d;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v3, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, p0, LX/0GuP;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->Cc()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/0GuU;

    invoke-direct {v0, p1, p0}, LX/0GuU;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lh1g/d;)V

    invoke-static {v2, v3, p2, v1, v0}, LX/0ESo;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Landroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJFF(IIZJLX/02ue;LX/02ue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZJ",
            "LX/02ue<",
            "LX/06Go<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LX/02ue<",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0GuP;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    new-instance v3, LX/0F01;

    invoke-direct {v3, p4, p5, p6}, LX/0F01;-><init>(JLX/02ue;)V

    new-instance v5, LX/0GuQ;

    invoke-direct {v5, p4, p5, p7}, LX/0GuQ;-><init>(JLX/02ue;)V

    move v4, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VERecorder;->LJJJJJ(IILX/14Ta;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)V

    return-void
.end method

.method public final LJI(IIZJLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02ue;LX/02ue;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZJ",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "LX/02ue<",
            "LX/06Go<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LX/02ue<",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    new-instance v3, Lcom/ss/android/vesdk/VESize;

    move/from16 v11, p2

    move/from16 v10, p1

    invoke-direct {v3, v10, v11}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v14

    new-instance v2, LX/0Gue;

    invoke-direct {v2}, LX/0Gue;-><init>()V

    sget-object v0, LX/14DH;->NORMAL_GET_FRAME_MODE:LX/14DH;

    iget-object v1, v2, LX/0Gue;->LIZ:LX/14pq;

    iput-object v0, v1, LX/14pq;->LIZ:LX/14DH;

    sget-object v0, LX/0Gu7;->FULL_EFFECT:LX/0Gu7;

    iput-object v0, v1, LX/14pq;->LJ:LX/0Gu7;

    sget-object v0, LX/0Gxh;->CENTER_CROP:LX/0Gxh;

    iput-object v0, v1, LX/14pq;->LJI:LX/0Gxh;

    iput-object v3, v1, LX/14pq;->LIZIZ:Lcom/ss/android/vesdk/VESize;

    new-instance v3, LX/0GuF;

    move-object/from16 v13, p9

    move-object/from16 v6, p8

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-wide/from16 v7, p4

    move/from16 v12, p3

    move-object v9, p0

    invoke-direct/range {v3 .. v14}, LX/0GuF;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;LX/02ue;JLh1g/d;IIZLX/02ue;LX/040S;)V

    iput-object v3, v1, LX/14pq;->LJII:LX/14Vj;

    if-eqz v5, :cond_0

    sget-object v0, LX/0Guf;->TEXTURE:LX/0Guf;

    iput-object v0, v1, LX/14pq;->LJIILIIL:LX/0Guf;

    iput-object v5, v1, LX/14pq;->LJIILL:Ljava/lang/String;

    invoke-static {v5, v14}, LX/030s;->LIZ(Ljava/lang/String;LX/030t;)V

    :cond_0
    iget-object v0, v9, LX/0GuP;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    iget-object v0, v2, LX/0Gue;->LIZ:LX/14pq;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJIJI(LX/14pq;)V

    return-void
.end method
