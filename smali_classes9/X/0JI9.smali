.class public final LX/0JI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nmm;


# instance fields
.field public final synthetic LIZ:LX/0nmq;


# direct methods
.method public constructor <init>(LX/0nmq;)V
    .locals 0

    iput-object p1, p0, LX/0JI9;->LIZ:LX/0nmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LLLLLZL()V
    .locals 5

    iget-object v4, p0, LX/0JI9;->LIZ:LX/0nmq;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, v4, LX/0nmq;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "object_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "country_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, v4, LX/0nmq;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "scm_page_view"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
