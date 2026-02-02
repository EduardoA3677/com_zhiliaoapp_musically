.class public final LX/0HyP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0oF2;

.field public final LIZIZ:B


# direct methods
.method public constructor <init>(LX/0oF2;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HyP;->LIZ:LX/0oF2;

    iput-byte p2, p0, LX/0HyP;->LIZIZ:B

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-byte v1, p0, LX/0HyP;->LIZIZ:B

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-byte v1, p0, LX/0HyP;->LIZIZ:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
