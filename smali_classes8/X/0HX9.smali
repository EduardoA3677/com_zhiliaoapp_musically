.class public final LX/0HX9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/scene/Scene;

.field public LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getMaxDurationResolver()LX/0Gw4;

    move-result-object v0

    invoke-interface {v0}, LX/0Gw4;->getMaxShootingDuration()J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/scene/Scene;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HX9;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0HX9;->LIZIZ:Lcom/bytedance/scene/Scene;

    const-string v0, ""

    iput-object v0, p0, LX/0HX9;->LJFF:Ljava/lang/String;

    return-void
.end method
