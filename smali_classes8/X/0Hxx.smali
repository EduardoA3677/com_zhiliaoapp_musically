.class public final LX/0Hxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/118W;


# instance fields
.field public final synthetic LIZ:Landroid/content/Intent;

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p2, p0, LX/0Hxx;->LIZ:Landroid/content/Intent;

    iput-object p1, p0, LX/0Hxx;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v6, p0, LX/0Hxx;->LIZ:Landroid/content/Intent;

    const-string v5, "extra_start_record_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v6, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, LX/0Hxx;->LIZIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0Hxx;->LIZ:Landroid/content/Intent;

    invoke-static {v1, v0}, LX/0Hxj;->LJIJI(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
