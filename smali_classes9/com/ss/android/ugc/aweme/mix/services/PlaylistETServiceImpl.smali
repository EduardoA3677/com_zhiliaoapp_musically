.class public final Lcom/ss/android/ugc/aweme/mix/services/PlaylistETServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/mix/services/IPlaylistETService;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "playlist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0AC0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    instance-of v0, p1, LX/0hh9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "playlist_enter_method"

    const-string v2, "playlist_item"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    instance-of v0, p1, LX/0N3r;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0N3r;

    iget-object v0, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX/0LPF;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/0LPF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/0Enn;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/0Enn;

    invoke-virtual {v1, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Landroid/net/Uri$Builder;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/net/Uri$Builder;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :goto_0
    move-object v1, p1

    check-cast v1, LX/0hh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v1, v3, v2, v0}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p1
.end method
