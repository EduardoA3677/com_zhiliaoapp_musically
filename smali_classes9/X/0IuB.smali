.class public final LX/0IuB;
.super LX/0IuE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0IuA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0IuE;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, LX/0IuA;->LIZ:LX/05ta;

    sget-boolean v0, LX/0IuA;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0IuA;->LJI:Z

    :try_start_0
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0Iu9;->LL:LX/0Iu9;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
