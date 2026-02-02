.class public final LX/0JjH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JjJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(I)LX/02gW;
    .locals 3

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v1

    new-instance v0, LX/0JjF;

    invoke-direct {v0, p1}, LX/0JjF;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0wrd;->LIZ(LX/0wrf;)LX/0wre;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/tiktok/user/ghost_music_tab/set/v1/"

    invoke-static {v2, v0, v1}, LX/0Jke;->LIZLLL(LX/0wre;Ljava/lang/String;Ljava/util/Map;)LX/02gW;

    move-result-object v0

    return-object v0
.end method
