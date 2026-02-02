.class public final LX/0IEd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IEd;

.field public static LIZIZ:LX/0IMo;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static LJFF:LX/0Su1;

.field public static LJI:LX/0IMj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IEd;

    invoke-direct {v0}, LX/0IEd;-><init>()V

    sput-object v0, LX/0IEd;->LIZ:LX/0IEd;

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IEd;->LIZJ:LX/05ta;

    const/16 v0, 0x11e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IEd;->LIZLLL:LX/05ta;

    const/16 v0, 0x11f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IEd;->LJ:LX/05ta;

    sget-object v0, LX/0IMj;->UNINITIALIZED:LX/0IMj;

    sput-object v0, LX/0IEd;->LJI:LX/0IMj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, LX/0IEd;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static LIZIZ(LX/0IMj;)V
    .locals 2

    sput-object p0, LX/0IEd;->LJI:LX/0IMj;

    sget-object v1, LX/0IEe;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    sget-object v0, LX/0IEd;->LIZIZ:LX/0IMo;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    sget-object v0, LX/0IMo;->AUDIO_FADEOUT:LX/0IMo;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0IEd;->LIZ:LX/0IEd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IEd;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IEf;

    invoke-interface {v0}, LX/0IEf;->LJZ()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0IEd;->LIZ:LX/0IEd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IEd;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_2
    sget-object v0, LX/0IEd;->LIZIZ:LX/0IMo;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    sget-object v0, LX/0IMo;->AUDIO_FADEOUT:LX/0IMo;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0IEd;->LIZ:LX/0IEd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IEd;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IEf;

    invoke-interface {v0}, LX/0IEf;->LJZI()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static LIZJ()V
    .locals 4

    sget-object v1, LX/0IEd;->LJI:LX/0IMj;

    sget-object v0, LX/0IMj;->RUNNING:LX/0IMj;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/0IEd;->LIZIZ:LX/0IMo;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    sget-object v1, LX/0IMo;->AUDIO_FADEOUT:LX/0IMo;

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0IEd;->LIZ:LX/0IEd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IEd;->LIZIZ:LX/0IMo;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "AudioFadeout || EditToPublishAudioPlayer pause success"

    invoke-interface {v1, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    sget-object v2, LX/0IEd;->LJFF:LX/0Su1;

    if-eqz v2, :cond_2

    const-string v1, ""

    const/16 v0, 0x151

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, LX/0Su1;->pause()I

    :cond_2
    sget-object v0, LX/0IMj;->FADEOUT_ENDED:LX/0IMj;

    invoke-static {v0}, LX/0IEd;->LIZIZ(LX/0IMj;)V

    :cond_3
    sget-object v0, LX/0IEd;->LIZIZ:LX/0IMo;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    sget-object v0, LX/0IMo;->AUDIO_LOOP:LX/0IMo;

    if-ne v3, v0, :cond_6

    sget-object v0, LX/0IEd;->LJFF:LX/0Su1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Su1;->pause()I

    :cond_5
    sget-object v1, LX/0IEd;->LIZ:LX/0IEd;

    sget-object v0, LX/0IMj;->LOOP_PAUSED:LX/0IMj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0IEd;->LIZIZ(LX/0IMj;)V

    :cond_6
    return-void

    :cond_7
    sget-object v1, LX/14kq;->LIZ:LX/14kq;

    const-string v0, "EditToPublishAudioPlayer pause but do nothing"

    invoke-virtual {v1, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(I)V
    .locals 6

    sget-object v0, LX/0IEd;->LJI:LX/0IMj;

    sget-object v1, LX/0IEe;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    sget-object v1, LX/14kq;->LIZ:LX/14kq;

    const-string v0, "EditToPublishAudioPlayer start but do nothing"

    invoke-virtual {v1, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0IEd;->LIZIZ:LX/0IMo;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v0, LX/0IMo;->AUDIO_LOOP:LX/0IMo;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0IEd;->LJFF:LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->play()I

    :cond_2
    sget-object v0, LX/0IMj;->RUNNING:LX/0IMj;

    invoke-static {v0}, LX/0IEd;->LIZIZ(LX/0IMj;)V

    return-void

    :cond_3
    sget-object v0, LX/0IEd;->LIZIZ:LX/0IMo;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    sget-object v0, LX/0IMo;->AUDIO_FADEOUT:LX/0IMo;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/0IEd;->LIZ:LX/0IEd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0IEd;->LJFF:LX/0Su1;

    if-eqz v5, :cond_6

    sget-object v0, LX/0IEd;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0IEd;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v5}, LX/0Su1;->b()I

    move-result v2

    move v4, p0

    add-int v3, v2, v4

    invoke-interface {v5}, LX/0Su1;->getDuration()I

    move-result v0

    if-le v3, v0, :cond_5

    move v3, v0

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS2S0103000_8;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS2S0103000_8;-><init>(IIILX/0Su1;I)V

    const-string v0, ""

    invoke-static {v0, v5, v1}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    sget-object v0, LX/0IMj;->RUNNING:LX/0IMj;

    invoke-static {v0}, LX/0IEd;->LIZIZ(LX/0IMj;)V

    return-void
.end method
