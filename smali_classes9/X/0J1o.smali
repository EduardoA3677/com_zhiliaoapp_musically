.class public final LX/0J1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0J1o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0J1o;

    invoke-direct {v0}, LX/0J1o;-><init>()V

    sput-object v0, LX/0J1o;->LL:LX/0J1o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "MixVideoPlayDetailPageFragment@cd0f.onViewCreated$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    invoke-static {}, LX/0AGy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "playlist_detail_first_frame"

    const-string v1, "playlist_launch_performance"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/02eP;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
