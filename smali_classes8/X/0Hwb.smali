.class public final LX/0Hwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hwe;


# instance fields
.field public final LIZIZ:LX/0Hwh;


# direct methods
.method public constructor <init>(LX/0HwT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hwb;->LIZIZ:LX/0Hwh;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14n2;Lkotlin/jvm/internal/AwS58S0210000_7;)V
    .locals 2

    iget-object v0, p0, LX/0Hwb;->LIZIZ:LX/0Hwh;

    invoke-interface {v0}, LX/0Hwh;->LIZIZ()V

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0Hwb;Lkotlin/jvm/internal/AwS58S0210000_7;I)V

    invoke-interface {p1, v1}, LX/14n2;->v3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
