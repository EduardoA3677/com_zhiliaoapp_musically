.class public final LX/0IwP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0NIc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14fh;


# direct methods
.method public constructor <init>(LX/14fh;)V
    .locals 1

    iput-object p1, p0, LX/0IwP;->LL:LX/14fh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0IwP;->LL:LX/14fh;

    invoke-virtual {v0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJ()LX/0NIc;

    move-result-object v0

    return-object v0
.end method
