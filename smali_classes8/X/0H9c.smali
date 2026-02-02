.class public final LX/0H9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Srv;


# instance fields
.field public final synthetic LIZ:LX/0Ssp;


# direct methods
.method public constructor <init>(LX/0Ssp;)V
    .locals 0

    iput-object p1, p0, LX/0H9c;->LIZ:LX/0Ssp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0I2m;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0H9c;->LIZ:LX/0Ssp;

    iget-object v0, p1, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v3

    const-string v0, "static_model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS83S0210000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v2, v3, v0}, Lkotlin/jvm/internal/AwS83S0210000_7;-><init>(LX/0Ssp;ZLX/14xV;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
