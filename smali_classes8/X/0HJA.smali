.class public final LX/0HJA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0HJA;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Landroid/content/Context;

.field public static LIZLLL:Z

.field public static final LJ:LY/AObjectS53S0000000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0HJA;

    invoke-direct {v0}, LX/0HJA;-><init>()V

    sput-object v0, LX/0HJA;->LIZ:LX/0HJA;

    const-string v3, "CutSameJni"

    const-string v2, "DavinciResourceJni"

    const-string v1, "NLEResourcesDAVJni"

    const-string v0, "NLETemplateModelJni"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0HJA;->LIZIZ:Ljava/util/List;

    new-instance v1, LY/AObjectS53S0000000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AObjectS53S0000000_7;-><init>(I)V

    sput-object v1, LX/0HJA;->LJ:LY/AObjectS53S0000000_7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0HJA;->LIZLLL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, LX/0HJA;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0HJA;->LJ:LY/AObjectS53S0000000_7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0HJB;

    invoke-direct {v0}, LX/0HJB;-><init>()V

    invoke-virtual {v0, v1}, LX/0HJB;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0HJA;->LIZLLL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
