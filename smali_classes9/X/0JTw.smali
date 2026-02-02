.class public final LX/0JTw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y2c;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/kids/liked/api/FavoriteApi;

.field public LIZJ:J

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JTw;->LIZ:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/kids/liked/api/FavoriteApi;->LIZ:LX/0JTx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JTx;->LIZ()Lcom/ss/android/ugc/aweme/kids/liked/api/FavoriteApi;

    move-result-object v0

    iput-object v0, p0, LX/0JTw;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/liked/api/FavoriteApi;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0JTw;->LIZJ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0JTw;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v2, p0, LX/0JTw;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0JTw;->LIZLLL:Z

    return v0
.end method

.method public final LJJ()LX/0aJi;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/0JTw;->LIZIZ:Lcom/ss/android/ugc/aweme/kids/liked/api/FavoriteApi;

    iget-wide v3, p0, LX/0JTw;->LIZJ:J

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/kids/liked/api/FavoriteApi;->getFavoriteList(JJI)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    new-instance v3, LY/AfS3S0000100_8;

    const/16 v2, 0xa

    invoke-direct {v3, v0, v1, v2}, LY/AfS3S0000100_8;-><init>(JI)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v4

    new-instance v3, LY/AkS43S0100100_8;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, p0, v2}, LY/AkS43S0100100_8;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final refresh()LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method
