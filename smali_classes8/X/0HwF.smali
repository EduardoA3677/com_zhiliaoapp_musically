.class public final LX/0HwF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public LIZJ:LX/0HvD;

.field public final LIZLLL:Landroid/os/Bundle;

.field public LJ:Ljava/lang/Runnable;

.field public final LJFF:Ljava/lang/String;

.field public LJI:Z

.field public LJII:LX/0HvB;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0HwF;->LIZLLL:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0HwF;->LJ:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HwF;->LJI:Z

    iput-object v1, p0, LX/0HwF;->LJII:LX/0HvB;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/14yy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "stop recording reason shouldn\'t be empty!!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, LX/0HwF;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StopRecordingCommandEvent{}"

    return-object v0
.end method
