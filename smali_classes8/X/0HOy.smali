.class public final LX/0HOy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJQ;


# instance fields
.field public final synthetic LIZ:LX/0HP0;


# direct methods
.method public constructor <init>(LX/0HP0;)V
    .locals 0

    iput-object p1, p0, LX/0HOy;->LIZ:LX/0HP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 4

    iget-object v2, p0, LX/0HOy;->LIZ:LX/0HP0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchAndDownloadMusic onFailed: onLoadMusicFail error msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0HOy;->LIZ:LX/0HP0;

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0HP0;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0HOy;->LIZ:LX/0HP0;

    iget-object v0, v1, LX/0HP0;->LJFF:LX/0HO1;

    iput-object p1, v0, LX/0HO1;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v1, p1}, LX/0HP0;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    return-void
.end method
