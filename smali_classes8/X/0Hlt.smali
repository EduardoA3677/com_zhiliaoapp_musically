.class public final LX/0Hlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HmA;


# instance fields
.field public final synthetic LIZ:LX/0scK;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 0

    iput-object p1, p0, LX/0Hlt;->LIZ:LX/0scK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;LX/0Hlz;)V
    .locals 3

    iget-object v2, p0, LX/0Hlt;->LIZ:LX/0scK;

    const-class v1, LX/0HnQ;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HnQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HnQ;->Dd0()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 0

    return-void
.end method
