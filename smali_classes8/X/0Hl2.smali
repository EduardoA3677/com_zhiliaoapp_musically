.class public final LX/0Hl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HmA;


# instance fields
.field public final synthetic LIZ:LX/0Hl3;


# direct methods
.method public constructor <init>(LX/0Hl3;)V
    .locals 0

    iput-object p1, p0, LX/0Hl2;->LIZ:LX/0Hl3;

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

    iget-object v0, p0, LX/0Hl2;->LIZ:LX/0Hl3;

    iget-object v2, v0, LX/0Hl3;->LIZ:LX/0scK;

    const-class v1, LX/0Hl1;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hl1;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Hl1;->Q60(Z)V

    return-void
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 0

    return-void
.end method
