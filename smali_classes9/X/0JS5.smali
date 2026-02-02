.class public final LX/0JS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oCI;


# instance fields
.field public final synthetic LIZ:LX/0oBn;


# direct methods
.method public constructor <init>(LX/0oBn;)V
    .locals 0

    iput-object p1, p0, LX/0JS5;->LIZ:LX/0oBn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    iget-object v1, p0, LX/0JS5;->LIZ:LX/0oBn;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LX/0JS5;->LIZ:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v1, p0, LX/0JS5;->LIZ:LX/0oBn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LX/0JS5;->LIZ:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    return-void
.end method
