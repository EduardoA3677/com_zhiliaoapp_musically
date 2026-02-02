.class public final LX/0Hu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/04e4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/04e4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04e4;-><init>(I)V

    iput-object v1, p0, LX/0Hu0;->LIZ:LX/04e4;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0Hu0;->LIZ:LX/04e4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, LX/04e4;->LIZ(LX/04e4;JJLjava/lang/String;I)LX/04e4;

    move-result-object v0

    iput-object v0, p0, LX/0Hu0;->LIZ:LX/04e4;

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v0, p0, LX/0Hu0;->LIZ:LX/04e4;

    const-wide/16 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v6}, LX/04e4;->LIZ(LX/04e4;JJLjava/lang/String;I)LX/04e4;

    move-result-object v0

    iput-object v0, p0, LX/0Hu0;->LIZ:LX/04e4;

    return-void
.end method
