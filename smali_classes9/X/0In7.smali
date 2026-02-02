.class public final synthetic LX/0In7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Xya;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0Xya;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0In7;->LL:LX/0Xya;

    iput-wide p2, p0, LX/0In7;->LLILIL:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0In7;->LLILL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0In7;->LL:LX/0Xya;

    iget-wide v3, p0, LX/0In7;->LLILIL:J

    iget-object v2, p0, LX/0In7;->LLILL:Ljava/util/Map;

    const-string v1, "PerfEvent@a4de.onFrameDrop$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0In3;

    invoke-direct {v0, v5, v3, v4, v2}, LX/0In3;-><init>(LX/0Xya;JLjava/util/Map;)V

    invoke-static {v0}, LX/0Xyf;->LIZ(LX/0Imy;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
