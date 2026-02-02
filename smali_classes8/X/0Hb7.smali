.class public final LX/0Hb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:J


# instance fields
.field public final LIZ:LX/0scK;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:LX/0HgN;

.field public final LIZLLL:LX/0Hb8;

.field public final LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v0

    invoke-interface {v0}, LX/0Gw4;->getMaxShootingDuration()J

    move-result-wide v0

    sput-wide v0, LX/0Hb7;->LJI:J

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0t7j;LX/0HgN;LX/0Hb4;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hb7;->LIZ:LX/0scK;

    iput-object p2, p0, LX/0Hb7;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0Hb7;->LIZJ:LX/0HgN;

    iput-object p4, p0, LX/0Hb7;->LIZLLL:LX/0Hb8;

    iput-object p5, p0, LX/0Hb7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hb7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hb7;->LJFF:LX/05ta;

    return-void
.end method
