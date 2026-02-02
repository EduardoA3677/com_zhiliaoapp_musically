.class public final LX/0JQl;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SoX;
.implements LX/0FzW;
.implements LX/0IEf;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SoX;",
        ">;",
        "LX/0SoX;",
        "LX/0FzW;",
        "LX/0IEf;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
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

.field public final LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0ILS;",
            "Ljava/lang/Runnable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:I

.field public LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0JQl;

    const-string v2, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0JQl;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0ILS;",
            "-",
            "Ljava/lang/Runnable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0JQl;->LL:LX/0scK;

    iput-object p2, p0, LX/0JQl;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, LX/0JQl;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0SrW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0JQl;->LLILL:LX/03u5;

    const/16 v0, 0x119

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JQl;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JQl;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JQl;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x463

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JQl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JQl;->LLILZ:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0JQl;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x462

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JQl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JQl;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x464

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JQl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JQl;->LLIZLLLIL:LX/05ta;

    return-void
.end method

.method private final L2()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x465

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JQl;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final M3()V
    .locals 4

    invoke-virtual {p0}, LX/0JQl;->y3()LX/0IEd;

    move-result-object v1

    invoke-direct {p0}, LX/0JQl;->k3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    :goto_0
    sget-object v2, LX/0IMo;->AUDIO_FADEOUT:LX/0IMo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0IEd;->LJFF:LX/0Su1;

    sput-object v2, LX/0IEd;->LIZIZ:LX/0IMo;

    invoke-static {}, LX/0IEd;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0IMj;->INITIALIZED:LX/0IMj;

    invoke-static {v0}, LX/0IEd;->LIZIZ(LX/0IMj;)V

    iget v0, p0, LX/0JQl;->LLILZIL:I

    invoke-static {v0}, LX/0IEd;->LIZLLL(I)V

    sget-object v1, LX/0IEd;->LJI:LX/0IMj;

    sget-object v0, LX/0IMj;->UNINITIALIZED:LX/0IMj;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/0IEd;->LJI:LX/0IMj;

    sget-object v0, LX/0IMj;->IDLE:LX/0IMj;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0IEd;->LIZIZ:LX/0IMo;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    if-ne v3, v2, :cond_1

    sget-object v0, LX/0IEd;->LJI:LX/0IMj;

    sget-object v1, LX/0IEe;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0IEd;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0JQl;->LJZI()V

    invoke-virtual {p0}, LX/0JQl;->LJZ()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0JQl;->LJZI()V

    invoke-static {}, LX/0IEd;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final S2()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0JQl;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final k3()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0JQl;->LLILL:LX/03u5;

    sget-object v1, LX/0JQl;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method


# virtual methods
.method public final F3()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, LX/0JQl;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method public Gx1(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioFadeout || AudioFadeoutComponent startAudioFadeout, certificateNum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JQl;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0JQl;->k3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Y02()V

    invoke-direct {p0}, LX/0JQl;->k3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Sve;->LJFF:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILZIL:Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0JQl;->LLILZIL:I

    invoke-direct {p0}, LX/0JQl;->S2()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0}, LX/0JQl;->S2()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_1
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method public final H3()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0JQl;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public LJZ()V
    .locals 2

    iget-object v0, p0, LX/0JQl;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, LX/0JQl;->H3()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0JQl;->k3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Sve;->LJFF:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILZIL:Z

    :cond_0
    invoke-direct {p0}, LX/0JQl;->k3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Vm2()V

    return-void
.end method

.method public LJZI()V
    .locals 7

    invoke-direct {p0}, LX/0JQl;->k3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v3

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, p0, LX/0JQl;->LLILZIL:I

    if-le v3, v0, :cond_0

    move v3, v0

    :cond_0
    int-to-long v3, v3

    :goto_0
    invoke-direct {p0}, LX/0JQl;->S2()Landroid/os/Handler;

    move-result-object v6

    invoke-direct {p0}, LX/0JQl;->S2()Landroid/os/Handler;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v5

    iget-object v0, p0, LX/0JQl;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v5, Landroid/os/Message;->arg1:I

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    move-wide v1, v3

    :cond_1
    invoke-static {v6, v5, v1, v2}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public M2()LX/0SoX;
    .locals 1

    iget-object v0, p0, LX/0JQl;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoX;

    return-object v0
.end method

.method public f62()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0JQl;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    invoke-virtual {p0}, LX/0JQl;->M2()LX/0SoX;

    move-result-object v0

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0JQl;->LL:LX/0scK;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/0JQl;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/0JQl;->L2()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0}, LX/0JQl;->M3()V

    invoke-virtual {p0}, LX/0JQl;->H3()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v1, p0, LX/0JQl;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0JQl;->F3()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-virtual {p0}, LX/0JQl;->y3()LX/0IEd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IEd;->LJI:LX/0IMj;

    sget-object v1, LX/0IMj;->UNINITIALIZED:LX/0IMj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0IEd;->LJFF:LX/0Su1;

    invoke-static {}, LX/0IEd;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-static {v1}, LX/0IEd;->LIZIZ(LX/0IMj;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-virtual {p0}, LX/0JQl;->H3()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, LX/0JQl;->L2()V

    invoke-direct {p0}, LX/0JQl;->k3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Sve;->LJJIIJ(Z)V

    :cond_0
    invoke-direct {p0}, LX/0JQl;->k3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0SrW;->VL1(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0JQl;->H3()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0JQl;->y3()LX/0IEd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IMj;->IDLE:LX/0IMj;

    invoke-static {v0}, LX/0IEd;->LIZIZ(LX/0IMj;)V

    invoke-super {p0}, LX/0sc6;->onResume()V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/0JQl;->k3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->oB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0JQl;->k3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0Sve;->LJJIIJ(Z)V

    :cond_3
    invoke-direct {p0}, LX/0JQl;->k3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0SrW;->VL1(Z)V

    goto :goto_0
.end method

.method public final y3()LX/0IEd;
    .locals 1

    iget-object v0, p0, LX/0JQl;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IEd;

    return-object v0
.end method
