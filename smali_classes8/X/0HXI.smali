.class public final LX/0HXI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:J

.field public static LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0HXI;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)J
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0HXI;->LIZ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    sget-wide v2, LX/0HXI;->LIZJ:J

    const-string v0, ""

    sput-object v0, LX/0HXI;->LIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0HXI;->LIZJ:J

    return-wide v2
.end method

.method public static LIZIZ(Landroid/app/Application;)V
    .locals 2

    sget-object v1, LX/0GTF;->LIZ:LX/0HXN;

    iget-boolean v0, v1, LX/0HXN;->LIZIZ:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0HXL;

    invoke-direct {v0, v1}, LX/0HXL;-><init>(LX/0HXN;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0HXN;->LIZIZ:Z

    :cond_0
    new-instance v0, LX/0HXJ;

    invoke-direct {v0}, LX/0HXJ;-><init>()V

    invoke-virtual {v1, v0}, LX/0HXN;->LJ(LX/0HXM;)V

    return-void
.end method
