.class public final LX/0HnO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14C2;

.field public LIZIZ:LX/14kS;


# direct methods
.method public constructor <init>(LX/0m8N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HnO;->LIZ:LX/14C2;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget-object v0, p0, LX/0HnO;->LIZIZ:LX/14kS;

    if-nez v0, :cond_0

    new-instance v1, LX/14kS;

    iget-object v0, p0, LX/0HnO;->LIZ:LX/14C2;

    invoke-direct {v1, v0}, LX/14kS;-><init>(LX/14C2;)V

    iput-object v1, p0, LX/0HnO;->LIZIZ:LX/14kS;

    :cond_0
    iget-object v0, p0, LX/0HnO;->LIZIZ:LX/14kS;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LX/14kS;->LIZ()I

    move-result v0

    return v0
.end method
