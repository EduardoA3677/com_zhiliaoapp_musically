.class public final LX/0Jiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "LX/0wrK<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/01lt;

.field public final synthetic LLILLIZIL:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/15kJ;Ljava/lang/String;LX/01lt;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/0Jiw;->LL:LX/02gW;

    iput-object p2, p0, LX/0Jiw;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Jiw;->LLILL:LX/01lt;

    iput-object p4, p0, LX/0Jiw;->LLILLIZIL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0Jiw;->LL:LX/02gW;

    new-instance v3, LX/0Jiu;

    iget-object v2, p0, LX/0Jiw;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0Jiw;->LLILL:LX/01lt;

    iget-object v0, p0, LX/0Jiw;->LLILLIZIL:Ljava/util/Map;

    invoke-direct {v3, p1, v2, v1, v0}, LX/0Jiu;-><init>(LX/02v3;Ljava/lang/String;LX/01lt;Ljava/util/Map;)V

    invoke-interface {v4, v3, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
