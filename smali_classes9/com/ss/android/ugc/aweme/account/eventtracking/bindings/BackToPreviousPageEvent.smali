.class public final Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/BackToPreviousPageEvent;
.super LX/0J9K;
.source "SourceFile"


# instance fields
.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0J6k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v0, "back_to_previous_page"

    invoke-direct {p0, v0}, LX/0J9K;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "3p_platform"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "config_key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, LX/0J6k;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    invoke-direct {v2, v5, v4, v4, v5}, LX/0J6k;-><init>(ZLX/0mPL;LX/0J6a;Z)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pre_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/BackToPreviousPageEvent;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0J6k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/eventtracking/bindings/BackToPreviousPageEvent;->LJII:Ljava/util/Map;

    return-object v0
.end method

.method public final LJ(LX/0IHJ;)LX/0J9K;
    .locals 1

    invoke-virtual {p0}, LX/0J9K;->LIZ()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
