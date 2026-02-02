.class public final LX/0H6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H6r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0H6r<",
        "Ljava/lang/Void;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;",
        "+",
        "Ljava/util/List<",
        "+",
        "LX/0iAO;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bRn;


# direct methods
.method public constructor <init>(LX/0bRn;)V
    .locals 0

    iput-object p1, p0, LX/0H6s;->LIZ:LX/0bRn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0iSS;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0H6s;->LIZ:LX/0bRn;

    iget-object v1, v0, LX/0bRn;->LIZJ:LX/0H0V;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0}, LX/0bRn;->LIZLLL(LX/0H0V;Ljava/util/List;)Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    move-result-object v3

    iget-object v0, p0, LX/0H6s;->LIZ:LX/0bRn;

    iget-object v0, v0, LX/0bRn;->LIZJ:LX/0H0V;

    iget-object v1, v0, LX/0H0V;->LJFF:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H1G;

    invoke-static {v0}, LX/0bRn;->LIZJ(LX/0H1G;)LX/0iAO;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
