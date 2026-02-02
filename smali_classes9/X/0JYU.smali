.class public final LX/0JYU;
.super LX/02Fl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "emoji_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, v2, v1, v1, v0}, LX/02Fl;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method
