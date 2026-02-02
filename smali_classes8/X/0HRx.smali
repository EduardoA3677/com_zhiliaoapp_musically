.class public final LX/0HRx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GyA;


# instance fields
.field public final synthetic LIZ:LX/0HRh;


# direct methods
.method public constructor <init>(LX/0HRh;)V
    .locals 0

    iput-object p1, p0, LX/0HRx;->LIZ:LX/0HRh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/0HRx;->LIZ:LX/0HRh;

    iget-boolean v0, v1, LX/0HRh;->LLLIIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0HRh;->LLLIIIL:Z

    invoke-virtual {v1}, LX/0HRh;->LLL()V

    return-void
.end method
