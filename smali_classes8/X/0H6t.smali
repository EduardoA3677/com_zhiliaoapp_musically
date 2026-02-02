.class public final LX/0H6t;
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

    iput-object p1, p0, LX/0H6t;->LIZ:LX/0bRn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0iSS;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0H6t;->LIZ:LX/0bRn;

    iget-object v0, v0, LX/0bRn;->LIZJ:LX/0H0V;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0, v2}, LX/0bRn;->LIZLLL(LX/0H0V;Ljava/util/List;)Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
