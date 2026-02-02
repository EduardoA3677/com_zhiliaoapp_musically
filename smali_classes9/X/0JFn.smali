.class public final LX/0JFn;
.super Lcom/bytedance/router/AbsOpenResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/01ej;


# direct methods
.method public constructor <init>(LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0JFn;->LIZ:LX/01ej;

    invoke-direct {p0}, Lcom/bytedance/router/AbsOpenResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/router/AbsOpenResultCallback;->onSuccess(Landroid/content/Intent;)V

    iget-object v1, p0, LX/0JFn;->LIZ:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    return-void
.end method
