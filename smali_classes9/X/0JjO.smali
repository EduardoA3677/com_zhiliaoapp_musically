.class public final LX/0JjO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JjQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJLLL(Ljava/lang/String;Ljava/lang/String;)LX/02gW;
    .locals 3

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v0, LX/0JjA;

    invoke-direct {v0, p1, p2}, LX/0JjA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wrd;->LIZ(LX/0wrf;)LX/0wre;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/tiktok/user/highlight_music/set/v1/"

    invoke-static {v2, v0, v1}, LX/0Jke;->LIZLLL(LX/0wre;Ljava/lang/String;Ljava/util/Map;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final LLLZZIL(Ljava/lang/String;)LX/02gW;
    .locals 3

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v0, LX/0JjM;

    invoke-direct {v0, p1}, LX/0JjM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wrd;->LIZIZ(LX/0wrg;)LX/0wre;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/tiktok/user/new_release_music/list/v1/"

    invoke-static {v2, v0, v1}, LX/0Jke;->LIZLLL(LX/0wre;Ljava/lang/String;Ljava/util/Map;)LX/02gW;

    move-result-object v0

    return-object v0
.end method
