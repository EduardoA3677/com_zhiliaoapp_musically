.class public final LX/0HCS;
.super LX/0wwS;
.source "SourceFile"


# instance fields
.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0HCk;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HCO;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0HCB;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HCd;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0HCb;

.field public final LJIIJ:LX/0HCK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/0HCt;)V
    .locals 2

    invoke-direct {p0}, LX/0wwS;-><init>()V

    iput-object p1, p0, LX/0HCS;->LIZJ:Landroid/content/Context;

    iput-object p2, p0, LX/0HCS;->LIZLLL:Ljava/util/List;

    iput-object p3, p0, LX/0HCS;->LJ:LX/0HCk;

    new-instance v1, LX/0HCK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0HCK;-><init>(I)V

    iput-object v1, p0, LX/0HCS;->LJIIJ:LX/0HCK;

    return-void
.end method
