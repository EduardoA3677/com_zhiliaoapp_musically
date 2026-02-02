.class public abstract LX/0HAL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIJJ:I


# instance fields
.field public final LIZ:LX/04qg;

.field public LIZIZ:J

.field public LIZJ:LX/0HAd;

.field public LIZLLL:I

.field public LJ:I

.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/0aNS;

.field public LJII:J

.field public LJIIIIZZ:LX/0GxC;

.field public final LJIIIZ:LX/0HAN;

.field public final LJIIJ:LX/0HAM;

.field public LJIIJJI:LX/040L;

.field public LJIIL:LX/0HAW;

.field public LJIILIIL:LX/0HAX;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/04qg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HAL;->LIZ:LX/04qg;

    new-instance v0, LX/0HAd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0HAd;-><init>(I)V

    iput-object v0, p0, LX/0HAL;->LIZJ:LX/0HAd;

    invoke-static {}, LX/0AWk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AIMusicConfigOptHelper"

    :goto_0
    iput-object v0, p0, LX/0HAL;->LJFF:Ljava/lang/String;

    new-instance v3, LX/0aNS;

    invoke-direct {v3}, LX/0aNS;-><init>()V

    iput-object v3, p0, LX/0HAL;->LJI:LX/0aNS;

    new-instance v0, LX/0GxC;

    invoke-direct {v0}, LX/0GxC;-><init>()V

    iput-object v0, p0, LX/0HAL;->LJIIIIZZ:LX/0GxC;

    new-instance v0, LX/0HAN;

    invoke-direct {v0, v1}, LX/0HAN;-><init>(I)V

    iput-object v0, p0, LX/0HAL;->LJIIIZ:LX/0HAN;

    new-instance v0, LX/0HAM;

    invoke-direct {v0}, LX/0HAM;-><init>()V

    iput-object v0, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HAL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HAL;->LJIILJJIL:LX/05ta;

    const/16 v0, 0x1df

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HAL;->LJIILL:LX/05ta;

    const/16 v0, 0x1dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HAL;->LJIILLIIL:LX/05ta;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0HAL;->LJIIZILJ:LX/0aJv;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0HAL;->LJIJ:LX/0aJv;

    const/16 v0, 0x1de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HAL;->LJIJI:LX/05ta;

    invoke-virtual {p0}, LX/0HAL;->LJIILIIL()LX/0aE1;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0aKa;->LIZLLL:LX/05kj;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_0
    const-string v0, "AIMusicConfigHelper"

    goto :goto_0
.end method

.method public static LIZLLL(ILjava/lang/String;)LX/0XgT;
    .locals 4

    invoke-static {}, LX/0A4q;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, ".webp"

    :goto_0
    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v3, ".jpg"

    goto :goto_0
.end method

.method public static LJIIJ(Ljava/lang/String;)J
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v5, -0x1

    if-eqz v0, :cond_1

    return-wide v5

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long v5, v3, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-wide v5
.end method


# virtual methods
.method public abstract LIZ(LX/02wT;)Ljava/lang/Object;
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0HAL;->LJIIJJI:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0HAL;->LJIIJJI:LX/040L;

    iget-object v0, p0, LX/0HAL;->LJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    new-instance v1, LX/0XgT;

    invoke-virtual {p0}, LX/0HAL;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0SeI;->LJIILL(Ljava/io/File;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0HAM;->LJIILLIIL:Ljava/lang/Integer;

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    iget-object v0, v0, LX/0HAM;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v2, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    iget-object v0, v2, LX/0HAM;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p2, v2, LX/0HAM;->LJIIIIZZ:Ljava/lang/String;

    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0HAM;->LJII:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iput-object v1, v2, LX/0HAM;->LJII:Ljava/lang/Integer;

    :cond_2
    iget-object v2, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-virtual {p0}, LX/0HAL;->LJIJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0HAM;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object v1, v2, LX/0HAM;->LJIIIZ:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    iget-wide v0, v0, LX/0HAM;->LJJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0HAM;->LJIJ:J

    iget-object v3, p0, LX/0HAL;->LJIIIIZZ:LX/0GxC;

    if-eqz v3, :cond_6

    sget-object v0, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0HAi;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    sget-object v0, LX/0HAi;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0HAM;->LIZJ:Ljava/lang/String;

    :cond_4
    iget v1, p0, LX/0HAL;->LJ:I

    sget-object v0, LX/02I0;->PANEL_PIC:LX/02I0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_14

    iget-object v1, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    const-string v0, "panel"

    iput-object v0, v1, LX/0HAM;->LJIILJJIL:Ljava/lang/String;

    :goto_1
    sget-object v4, LX/02IY;->SINGLE_SELECT_PHOTO:LX/02IY;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    sget-object v0, LX/0HAi;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v1, v3, LX/0GxC;->LIZLLL:I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0HAM;->LJI:Ljava/lang/Integer;

    :cond_5
    iget v1, v3, LX/0GxC;->LIZLLL:I

    sget-object v0, LX/02IY;->MULTI_SELECT_PHOTO:LX/02IY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_6

    if-lez v2, :cond_6

    iget-object v1, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0HAM;->LJI:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {p0}, LX/0HAL;->LJI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0HAL;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0HAL;->LJII()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-virtual {p0}, LX/0HAL;->LJIIIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0HAM;->LJIILL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    iput-object v5, v0, LX/0HAM;->LIZIZ:Ljava/lang/String;

    iput-object v3, v0, LX/0HAM;->LIZ:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "multi_photo"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    iget-object v0, p0, LX/0HAL;->LJIIIIZZ:LX/0GxC;

    iget-object v0, v0, LX/0GxC;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0HAM;->LIZIZ:Ljava/lang/String;

    :cond_8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    iget-object v0, p0, LX/0HAL;->LJIIIIZZ:LX/0GxC;

    iget-object v0, v0, LX/0GxC;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0HAM;->LIZ:Ljava/lang/String;

    :cond_9
    iget-object v1, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    iget-object v0, p0, LX/0HAL;->LJIIIIZZ:LX/0GxC;

    iget v0, v0, LX/0GxC;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0HAM;->LJIILIIL:Ljava/lang/Integer;

    iget-object v1, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    iget-object v0, p0, LX/0HAL;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0HAM;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    iget-object v0, p0, LX/0HAL;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0HAM;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    const-class v5, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0HAM;->LJJIFFI:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0HAi;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    move-object v2, v1

    :cond_b
    iget v1, p0, LX/0HAL;->LIZLLL:I

    sget-object v0, LX/02IY;->MULTI_SELECT_PHOTO:LX/02IY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_c

    sget-object v0, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0HAi;->LJI:Ljava/lang/String;

    :cond_c
    iget-object v3, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    iput-object v2, v3, LX/0HAM;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v1, v3, LX/0HAM;->LIZ:Ljava/lang/String;

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    iget-object v0, v3, LX/0HAM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    iget-object v0, v3, LX/0HAM;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, v3, LX/0HAM;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v3, LX/0HAM;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "biz_type"

    iget-object v0, v3, LX/0HAM;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emb_times"

    iget-object v0, v3, LX/0HAM;->LJI:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    iget-object v0, v3, LX/0HAM;->LJII:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_domain"

    iget-object v0, v3, LX/0HAM;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_msg"

    iget-object v0, v3, LX/0HAM;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extraction_time"

    iget-wide v0, v3, LX/0HAM;->LJIIJ:J

    invoke-virtual {v2, v0, v1, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "from"

    invoke-virtual {v2, v0, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "have_authkey"

    iget-object v0, v3, LX/0HAM;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "have_preupload"

    iget-object v0, v3, LX/0HAM;->LJIIL:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_story"

    iget-object v0, v3, LX/0HAM;->LJIILIIL:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "launch_emb_reason"

    iget-object v0, v3, LX/0HAM;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "photo_to_video_assets_count"

    iget-object v0, v3, LX/0HAM;->LJIILL:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    iget-object v0, v3, LX/0HAM;->LJIILLIIL:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "total_size"

    iget-object v0, v3, LX/0HAM;->LJIIZILJ:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "total_time"

    iget-wide v0, v3, LX/0HAM;->LJIJ:J

    invoke-virtual {v2, v0, v1, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v5, "upload_config_time"

    iget-wide v0, v3, LX/0HAM;->LJIJI:J

    invoke-virtual {v2, v0, v1, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v5, "upload_time"

    iget-wide v0, v3, LX/0HAM;->LJIJJ:J

    invoke-virtual {v2, v0, v1, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "video_length"

    iget-object v0, v3, LX/0HAM;->LJIJJLI:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "zip_time"

    iget-wide v0, v3, LX/0HAM;->LJIL:J

    invoke-virtual {v2, v0, v1, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "zip_uri"

    iget-object v0, v3, LX/0HAM;->LJJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0HAM;->LJJIFFI:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    const-string v0, "network_state"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "monitor_ies_ai_recommend_video_frames_upload_monitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-virtual {v0}, LX/0HAM;->LIZ()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v4, p0, LX/0HAL;->LJIIIZ:LX/0HAN;

    iput-boolean v6, v4, LX/0HAN;->LJFF:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0HAL;->LIZIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0HAN;->LJII:J

    iget-object v0, p0, LX/0HAL;->LJIJ:LX/0aJv;

    invoke-virtual {v0, p2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_e
    const-class v0, Lcom/ss/android/ugc/aweme/services/external/IAVPublishExtractFrameService;

    invoke-static {v0, v6}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IAVPublishExtractFrameService;

    :goto_3
    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/IAVPublishExtractFrameService;->extractFrameFinish(Ljava/lang/String;)V

    :cond_f
    sput-object p1, LX/0H1u;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0HAL;->LJIIIZ:LX/0HAN;

    iput-object p1, v0, LX/0HAN;->LJ:Ljava/lang/String;

    sput-object v0, LX/0HAs;->LJ:LX/0HAN;

    iget-object v0, p0, LX/0HAL;->LJIIZILJ:LX/0aJv;

    invoke-virtual {v0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_10
    sget-object v0, LX/06ZN;->Y6:Lcom/ss/android/ugc/aweme/shortvideo/impl/AVPublishExtractFrameService;

    if-nez v0, :cond_12

    const-class v1, Lcom/ss/android/ugc/aweme/services/external/IAVPublishExtractFrameService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Y6:Lcom/ss/android/ugc/aweme/shortvideo/impl/AVPublishExtractFrameService;

    if-nez v0, :cond_11

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/impl/AVPublishExtractFrameService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/impl/AVPublishExtractFrameService;-><init>()V

    sput-object v0, LX/06ZN;->Y6:Lcom/ss/android/ugc/aweme/shortvideo/impl/AVPublishExtractFrameService;

    :cond_11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    sget-object v0, LX/06ZN;->Y6:Lcom/ss/android/ugc/aweme/shortvideo/impl/AVPublishExtractFrameService;

    goto :goto_3

    :cond_13
    move-object v0, v10

    goto/16 :goto_2

    :cond_14
    iget v0, v3, LX/0GxC;->LIZLLL:I

    if-lez v0, :cond_15

    iget-object v1, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    const-string v0, "capsule_pre"

    iput-object v0, v1, LX/0HAM;->LJIILJJIL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    iget-object v1, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    const-string v0, "capsule_normal"

    iput-object v0, v1, LX/0HAM;->LJIILJJIL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HAL;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract LJFF()Ljava/lang/String;
.end method

.method public abstract LJI()Ljava/lang/String;
.end method

.method public abstract LJII()Ljava/lang/String;
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HAL;->LJIIZILJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public LJIIIZ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public abstract LJIIJJI()Ljava/lang/String;
.end method

.method public final LJIIL(JJ)V
    .locals 2

    iget-object v1, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    iput-wide p1, v1, LX/0HAM;->LJIIJ:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0HAM;->LJIJJLI:Ljava/lang/Long;

    return-void
.end method

.method public final LJIILIIL()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0HAL;->LJIIZILJ:LX/0aJv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0HAM;->LJII:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/0HAM;->LJII:Ljava/lang/Integer;

    :cond_0
    iget-object v2, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0HAL;->LJIJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0HAM;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v1, v2, LX/0HAM;->LJIIIZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    iget-object v0, v1, LX/0HAM;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p2, v1, LX/0HAM;->LJIIIIZZ:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/0HAL;->LJIILIIL:LX/0HAX;

    invoke-static {v0}, LX/0HAS;->LIZ(LX/0HAX;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {p1, p2}, LX/0WZ2;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_0
    iget-object v1, p0, LX/0HAL;->LJIIIZ:LX/0HAN;

    sget-object v0, LX/0HAv;->ZIP:LX/0HAv;

    invoke-virtual {v0}, LX/0HAv;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, v1, LX/0HAN;->LJIIIIZZ:Ljava/lang/String;

    const-string v2, ""

    const/4 v1, -0x2

    const-string v0, "packageFrames failed"

    invoke-virtual {p0, v1, v0, v2}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5}, LX/0HAL;->LJIIJ(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v2, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    iput-wide v0, v2, LX/0HAM;->LJIL:J

    iget-object v1, p0, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0HAM;->LJIIZILJ:Ljava/lang/Long;

    return-object v5

    :cond_1
    new-instance v2, LX/0XgT;

    invoke-direct {v2, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0WZ2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final LJIIZILJ(Landroid/graphics/Bitmap;ILjava/lang/String;)LX/0XgT;
    .locals 4

    invoke-virtual {p0}, LX/0HAL;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0HAL;->LIZLLL(ILjava/lang/String;)LX/0XgT;

    move-result-object v3

    invoke-virtual {p0}, LX/0HAL;->LJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0A4q;->LIZ()Z

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/039Z;->LIZJ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HAL;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03wX;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, LX/03wX;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v3
.end method

.method public final LJIJ(Landroid/graphics/Bitmap;ILjava/lang/String;)LX/0XgT;
    .locals 4

    invoke-static {}, LX/0A4q;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, ".webp"

    :goto_0
    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0HAL;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HAL;->LJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0A4q;->LIZ()Z

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/039Z;->LIZJ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HAL;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03wX;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, LX/03wX;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v3

    :cond_2
    const-string v2, ".jpg"

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return-object v3
.end method

.method public LJIJI()V
    .locals 5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    const-string v0, "uploadFrameEnable is false"

    invoke-virtual {p0, v2, v0}, LX/0HAL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0HAL;->LJIIZILJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, v2}, LX/0HAL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start extract frame type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HAL;->LJIIIIZZ:LX/0GxC;

    iget v0, v0, LX/0GxC;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreEmbTaskManager"

    invoke-static {v0, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0HAP;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0HAP;-><init>(LX/0HAL;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0HAL;->LJIIJJI:LX/040L;

    return-void
.end method

.method public abstract LJIJJ()Ljava/lang/String;
.end method
