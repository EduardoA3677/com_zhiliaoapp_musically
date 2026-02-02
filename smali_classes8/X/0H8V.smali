.class public final LX/0H8V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vY;


# instance fields
.field public final synthetic LIZ:LX/0H8R;


# direct methods
.method public constructor <init>(LX/0H8R;)V
    .locals 0

    iput-object p1, p0, LX/0H8V;->LIZ:LX/0H8R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LX/0H8V;->LIZ:LX/0H8R;

    const/16 v0, 0x77

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8R;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
