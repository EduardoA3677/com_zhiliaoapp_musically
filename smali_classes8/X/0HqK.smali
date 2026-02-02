.class public final LX/0HqK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0G7n;

.field public final LIZIZ:LX/0G7n;

.field public final LIZJ:LX/0G7n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0G7n;

    const-string v0, "record_register"

    invoke-direct {v1, v0}, LX/0G7n;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0HqK;->LIZ:LX/0G7n;

    new-instance v1, LX/0G7n;

    const-string v0, "record_first_frame"

    invoke-direct {v1, v0}, LX/0G7n;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0HqK;->LIZIZ:LX/0G7n;

    new-instance v1, LX/0G7n;

    const-string v0, "record_not_executed_node"

    invoke-direct {v1, v0}, LX/0G7n;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0HqK;->LIZJ:LX/0G7n;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sgc;)LX/0G7n;
    .locals 2

    invoke-interface {p1}, LX/0sgc;->LIZJ()LX/0sVB;

    move-result-object v0

    sget-object v1, LX/0HqL;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0HqK;->LIZJ:LX/0G7n;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0HqK;->LIZIZ:LX/0G7n;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0HqK;->LIZIZ:LX/0G7n;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0HqK;->LIZ:LX/0G7n;

    return-object v0
.end method
