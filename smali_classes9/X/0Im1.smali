.class public final LX/0Im1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Im1;

    new-instance v1, Landroid/util/LruCache;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0Im1;->LIZ:Landroid/util/LruCache;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0uto;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v1, v0, p3}, LX/0uX7;->LIZLLL(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v5, LX/0Im1;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v5, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v4

    sget-boolean v0, LX/0Im3;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    new-instance v0, LX/0Im2;

    invoke-direct {v0, p0, v4}, LX/0Im2;-><init>(Ljava/lang/String;LX/02ue;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    :goto_0
    invoke-virtual {v5, p0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0Im0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/0Im0;-><init>(Ljava/lang/String;LX/02ue;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method
