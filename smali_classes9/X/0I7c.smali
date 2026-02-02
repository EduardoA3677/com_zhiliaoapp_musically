.class public final LX/0I7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0SrW;

.field public final LIZIZ:Ldmt/av/video/VEEditorAutoStartStopArbiter;

.field public final LIZJ:I

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function2;
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

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public LJIIJ:LY/ARunnableS64S0100000_8;

.field public LJIIJJI:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0JQb;Ldmt/av/video/VEEditorAutoStartStopArbiter;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS484S0100000_8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/AwS484S0100000_8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0I7c;->LIZ:LX/0SrW;

    iput-object p2, p0, LX/0I7c;->LIZIZ:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    iput p3, p0, LX/0I7c;->LIZJ:I

    iput-object p4, p0, LX/0I7c;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0I7c;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0I7c;->LJFF:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/0I7c;->LJI:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0I7c;->LJII:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0I7c;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    sget-object v7, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio fadeout || addAudioFadeoutFiltersAndReleaseEngine in Thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x1

    move-object v8, p0

    iput-boolean v1, v8, LX/0I7c;->LJIIIZ:Z

    iget-object v0, v8, LX/0I7c;->LIZIZ:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILZIL:Z

    :cond_0
    iget-object v0, v8, LX/0I7c;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v8, LX/0I7c;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget v0, v8, LX/0I7c;->LIZJ:I

    int-to-long v0, v0

    invoke-virtual {v8}, LX/0I7c;->LIZJ()LX/0Su1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v8, v2}, LX/0I7c;->LIZIZ(LX/0Su1;)I

    move-result v3

    invoke-interface {v2}, LX/0Su1;->b()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-long v5, v3

    iget v2, v8, LX/0I7c;->LIZJ:I

    int-to-long v3, v2

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    move-wide v0, v5

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "audio fadeout || delayedReleaseTime: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/14kq;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0I7c;->LIZJ()LX/0Su1;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/0Su1;->b()I

    move-result v6

    iget v3, v8, LX/0I7c;->LIZJ:I

    add-int/2addr v3, v6

    invoke-virtual {v8, v9}, LX/0I7c;->LIZIZ(LX/0Su1;)I

    move-result v2

    if-ge v3, v2, :cond_3

    iget v7, v8, LX/0I7c;->LIZJ:I

    add-int/2addr v7, v6

    :goto_0
    new-instance v5, Lkotlin/jvm/internal/AwS13S0202000_8;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS13S0202000_8;-><init>(IILX/0I7c;LX/0Su1;I)V

    const-string v2, ""

    invoke-static {v2, v9, v5}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    new-instance v3, LY/ARunnableS64S0100000_8;

    const/16 v2, 0x73

    invoke-direct {v3, v8, v2}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v8, LX/0I7c;->LJIIJ:LY/ARunnableS64S0100000_8;

    invoke-static {v0, v1, v3}, LX/0FQo;->LIZJ(JLjava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v8, v9}, LX/0I7c;->LIZIZ(LX/0Su1;)I

    move-result v7

    goto :goto_0
.end method

.method public final LIZIZ(LX/0Su1;)I
    .locals 1

    iget-object v0, p0, LX/0I7c;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0I7c;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0I7c;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {p1}, LX/0Su1;->getDuration()I

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0I7c;->LIZ:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0
.end method

.method public final LIZLLL(Z)V
    .locals 4

    sget-object v2, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio fadeout || resetAudioFadeout in Thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0I7c;->LJIIJ:LY/ARunnableS64S0100000_8;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0I7c;->LJIIIZ:Z

    iget-object v0, p0, LX/0I7c;->LIZIZ:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILZIL:Z

    :cond_0
    invoke-virtual {p0}, LX/0I7c;->LIZJ()LX/0Su1;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0I7c;I)V

    const-string v0, ""

    invoke-static {v0, v2, v1}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LX/0I7c;->LIZIZ:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LX/0I7c;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0I7c;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v3, p0, LX/0I7c;->LJFF:Lkotlin/jvm/functions/Function2;

    sget-object v2, LX/0ILR;->LIZIZ:LX/0ILR;

    new-instance v1, LY/ARunnableS19S0110000_8;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS19S0110000_8;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
