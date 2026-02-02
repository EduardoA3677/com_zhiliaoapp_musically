.class public final LX/0HiQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sNX;


# instance fields
.field public final synthetic LIZ:LX/0HiP;


# direct methods
.method public constructor <init>(LX/0HiP;)V
    .locals 0

    iput-object p1, p0, LX/0HiQ;->LIZ:LX/0HiP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v1, p0, LX/0HiQ;->LIZ:LX/0HiP;

    iget-boolean v0, v1, LX/0HiP;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0HiP;->y3()V

    :cond_0
    return-void
.end method
