.class public final synthetic LX/0Hy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hy3;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0Hy3;->LLILIL:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0Hy3;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0Hy3;->LLILIL:Landroid/content/Intent;

    invoke-static {v1, v0}, LX/0Hxj;->LIZ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
