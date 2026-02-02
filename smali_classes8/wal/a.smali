.class public final Lwal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/IRecordEnv;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0HUN;

.field public final LIZJ:LX/0He6;

.field public final LIZLLL:Lxd3/a;

.field public LJ:Lcom/ss/android/ugc/aweme/services/recording/IRecordingOperationPanel;

.field public LJFF:LX/0t7j;

.field public LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LJII:LX/0ltn;

.field public LJIIIIZZ:LX/0HYk;

.field public LJIIIZ:LX/0HgN;

.field public LJIIJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "+",
            "Lgql/q;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:LX/0lYk;

.field public LJIIL:LX/14rq;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(ZLX/0HUN;LX/0He6;Lxd3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwal/a;->LIZ:Z

    iput-object p2, p0, Lwal/a;->LIZIZ:LX/0HUN;

    iput-object p3, p0, Lwal/a;->LIZJ:LX/0He6;

    iput-object p4, p0, Lwal/a;->LIZLLL:Lxd3/a;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lwal/a;->LJFF:LX/0t7j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()LX/0HYk;
    .locals 1

    iget-object v0, p0, Lwal/a;->LJIIIIZZ:LX/0HYk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0ltn;
    .locals 1

    iget-object v0, p0, Lwal/a;->LJII:LX/0ltn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 1

    iget-object v0, p0, Lwal/a;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()LX/05ta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05ta<",
            "Lgql/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwal/a;->LJIIJ:LX/05ta;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
