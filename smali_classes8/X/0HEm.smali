.class public final LX/0HEm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sgc;


# instance fields
.field public final LL:Lcom/bytedance/scene/Scene;

.field public final LLILIL:LX/0scK;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0HXa;LX/0scK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HEm;->LL:Lcom/bytedance/scene/Scene;

    iput-object p2, p0, LX/0HEm;->LLILIL:LX/0scK;

    iput-object p3, p0, LX/0HEm;->LLILL:Ljava/lang/String;

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

    sget-object v0, LX/0sVB;->P1:LX/0sVB;

    return-object v0
.end method

.method public final run()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x16

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HEm;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
