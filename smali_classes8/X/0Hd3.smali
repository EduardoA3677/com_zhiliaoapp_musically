.class public final LX/0Hd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Hd3;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "ChooseMusicApiWrapKt@f8c.getHotMusicList$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/MusicList;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/music/model/MusicList;->items:Ljava/util/List;

    iget-object v1, p0, LX/0Hd3;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v0}, LX/0LNi;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/model/MusicList;->items:Ljava/util/List;

    const-string v0, "hot_music"

    invoke-static {v0, v1}, LX/0LNi;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
