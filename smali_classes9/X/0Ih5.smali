.class public final LX/0Ih5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IcF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLIIIL(III)LX/02gW;
    .locals 3

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v0, LX/0J1S;

    invoke-direct {v0, p1, p2, p3}, LX/0J1S;-><init>(III)V

    invoke-virtual {v1, v0}, LX/0wrd;->LIZIZ(LX/0wrg;)LX/0wre;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/tiktok/user/not_my_song_review_list/v1/"

    invoke-static {v2, v0, v1}, LX/0Jke;->LIZLLL(LX/0wre;Ljava/lang/String;Ljava/util/Map;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public final i0(Ljava/lang/String;)LX/02gW;
    .locals 3

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v0, LX/0J1V;

    invoke-direct {v0, p1}, LX/0J1V;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wrd;->LIZ(LX/0wrf;)LX/0wre;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/tiktok/user/not_my_song_submit_request/v1/"

    invoke-static {v2, v0, v1}, LX/0Jke;->LIZLLL(LX/0wre;Ljava/lang/String;Ljava/util/Map;)LX/02gW;

    move-result-object v0

    return-object v0
.end method
