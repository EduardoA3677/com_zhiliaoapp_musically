.class public final LX/0JVw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oZh;


# instance fields
.field public final synthetic LIZ:LX/0JVv;


# direct methods
.method public constructor <init>(LX/0JVv;)V
    .locals 0

    iput-object p1, p0, LX/0JVw;->LIZ:LX/0JVv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1282;ZFF)V
    .locals 2

    iget-object v0, p0, LX/0JVw;->LIZ:LX/0JVv;

    iget-object v0, v0, LX/0JVv;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JVw;->LIZ:LX/0JVv;

    iget-object v0, v0, LX/0JVv;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :catch_0
    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0JVw;->LIZ:LX/0JVv;

    invoke-static {v0}, LX/0JVv;->LJJLL(LX/0JVv;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
