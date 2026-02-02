.class public final LX/0HgD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0myo;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0HYk;LX/0HgN;LX/0n67;LY/ACListenerS112S0100000_23;)V
    .locals 7

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0myo;

    invoke-direct {v0}, LX/0myo;-><init>()V

    iput-object v0, v1, LX/0HgD;->LIZ:LX/0myo;

    new-instance v0, LX/0HgC;

    move-object v4, p5

    move-object v5, p4

    move-object v2, p3

    move-object v6, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/0HgC;-><init>(LX/0HgD;LX/0HgN;LX/0t7j;LY/ACListenerS112S0100000_23;LX/0n67;LX/0HYk;)V

    invoke-virtual {v5, v0}, LX/0n67;->setRecordListener(LX/0n69;)V

    return-void
.end method
