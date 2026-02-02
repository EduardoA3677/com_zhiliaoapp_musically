.class public final LX/0Im7;
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

    new-instance v0, LX/0Im7;

    new-instance v1, Landroid/util/LruCache;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0Im7;->LIZ:Landroid/util/LruCache;

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0uto;->LIVE_POP_CARD:LX/0uto;

    invoke-static {p2, v2, v1, v0}, LX/0um0;->LJI(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object p1, LX/0Im7;->LIZ:Landroid/util/LruCache;

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object p0

    sget-boolean v0, LX/0Im3;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    new-instance v0, LX/0Im8;

    invoke-direct {v0, p2, p0}, LX/0Im8;-><init>(Ljava/lang/String;LX/02ue;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0Im6;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p0, v1}, LX/0Im6;-><init>(Ljava/lang/String;LX/02ue;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method
