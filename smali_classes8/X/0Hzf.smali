.class public final LX/0Hzf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sZK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0saG;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0sZK;
    .locals 5

    new-instance v4, LX/0sZK;

    iget-object v3, p0, LX/0Hzf;->LIZ:LX/0saG;

    iget-boolean v2, p0, LX/0Hzf;->LIZIZ:Z

    iget-boolean v1, p0, LX/0Hzf;->LIZJ:Z

    iget-boolean v0, p0, LX/0Hzf;->LIZLLL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0sZK;-><init>(LX/0saG;ZZZ)V

    return-object v4
.end method
