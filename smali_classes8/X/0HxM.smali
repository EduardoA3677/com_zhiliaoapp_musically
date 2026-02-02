.class public final LX/0HxM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GtN;


# static fields
.field public static final LJJ:[I


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0ltn;

.field public LIZLLL:I

.field public LJ:I

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:LX/0HxP;

.field public final LJIIIIZZ:LX/0Hot;

.field public final LJIIIZ:LX/0INR;

.field public final LJIIJ:I

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

.field public volatile LJIIL:Z

.field public LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:LX/0INR;

.field public LJIILL:LX/0Hwz;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final LJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJIJI:J

.field public LJIJJ:Ljava/lang/String;

.field public volatile LJIJJLI:Z

.field public final LJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0HxM;->LJJ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x168
        0x280
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;LX/0ltn;IIZZLX/0HxP;LX/0Hot;LX/0HxN;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HxM;->LIZ:Landroid/app/Application;

    iput-object p2, p0, LX/0HxM;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0HxM;->LIZJ:LX/0ltn;

    iput p4, p0, LX/0HxM;->LIZLLL:I

    iput p5, p0, LX/0HxM;->LJ:I

    iput-boolean p6, p0, LX/0HxM;->LJFF:Z

    iput-boolean p7, p0, LX/0HxM;->LJI:Z

    iput-object p8, p0, LX/0HxM;->LJII:LX/0HxP;

    iput-object p9, p0, LX/0HxM;->LJIIIIZZ:LX/0Hot;

    iput-object p10, p0, LX/0HxM;->LJIIIZ:LX/0INR;

    iput p11, p0, LX/0HxM;->LJIIJ:I

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0HxM;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HxM;->LJIILIIL:Ljava/lang/String;

    if-nez p10, :cond_0

    new-instance p10, LX/0INR;

    invoke-direct {p10, p1}, LX/0INR;-><init>(Landroid/app/Application;)V

    :cond_0
    iput-object p10, p0, LX/0HxM;->LJIILJJIL:LX/0INR;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0HxM;->LJIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0HxM;->LJIL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LY/ARunnableS2S1101000_7;I)V
    .locals 4

    iget-object v0, p0, LX/0HxM;->LJIIZILJ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v3, p0, LX/0HxM;->LJIIZILJ:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, p1, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0HxM;->LJIIZILJ:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v8, p0

    iget-wide v0, v8, LX/0HxM;->LJIJI:J

    sub-long/2addr v4, v0

    new-instance v6, LX/0HxI;

    move-wide/from16 v11, p5

    move-object/from16 v7, p4

    move-object v10, p2

    move v9, p1

    invoke-direct/range {v6 .. v12}, LX/0HxI;-><init>(Ljava/lang/String;LX/0HxM;ILjava/lang/String;J)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iget-object v0, v8, LX/0HxM;->LJIILL:LX/0Hwz;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p8

    check-cast v0, LX/0Hx0;

    iget-object v0, v0, LX/0Hx0;->LIZ:LX/14lO;

    invoke-virtual {v0, v1, v2}, LX/14lO;->H9(J)V

    :cond_0
    add-int/lit8 v1, p7, 0x1

    new-instance v3, LY/ARunnableS2S1101000_7;

    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-direct {v3, v8, v1, v2, v0}, LY/ARunnableS2S1101000_7;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    iget v0, v8, LX/0HxM;->LJIIJ:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8, v3, v0}, LX/0HxM;->LIZ(LY/ARunnableS2S1101000_7;I)V

    return-void

    :cond_1
    sub-long/2addr v1, v4

    long-to-int v0, v1

    goto :goto_0
.end method
