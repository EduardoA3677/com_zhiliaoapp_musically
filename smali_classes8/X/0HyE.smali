.class public final LX/0HyE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sUN;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Hxs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HyE;->LIZ:Ljava/lang/String;

    invoke-static {p2}, LX/0Hxq;->LIZIZ(Ljava/lang/String;)LX/0Hxs;

    move-result-object v0

    iput-object v0, p0, LX/0HyE;->LIZIZ:LX/0Hxs;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0HyE;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@onCreate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0HyE;->LIZIZ:LX/0Hxs;

    invoke-static {v0, v1}, LX/0Hxq;->LIZ(LX/0Hxs;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0HyE;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@onResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0HyE;->LIZIZ:LX/0Hxs;

    invoke-static {v0, v1}, LX/0Hxq;->LIZ(LX/0Hxs;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0HyE;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@onStart"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0HyE;->LIZIZ:LX/0Hxs;

    invoke-static {v0, v1}, LX/0Hxq;->LIZ(LX/0Hxs;Ljava/lang/String;)V

    return-void
.end method
