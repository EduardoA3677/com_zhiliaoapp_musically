.class public final LX/0HRv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sgc;


# instance fields
.field public final synthetic LL:LX/0HRj;


# direct methods
.method public constructor <init>(LX/0HRj;)V
    .locals 0

    iput-object p1, p0, LX/0HRv;->LL:LX/0HRj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()LX/0sVB;
    .locals 1

    sget-object v0, LX/0sVB;->P2:LX/0sVB;

    return-object v0
.end method

.method public final run()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LX/0HRv;->LL:LX/0HRj;

    const/16 v0, 0x17

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HRj;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
