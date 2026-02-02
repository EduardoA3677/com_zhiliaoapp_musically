.class public final LX/0IZB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IYy;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;)V
    .locals 0

    iput-object p1, p0, LX/0IZB;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iput-object p2, p0, LX/0IZB;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0IZ0;Ljava/lang/Exception;)V
    .locals 6

    iget-object v1, p1, LX/0IZ0;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0IZB;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->md5:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0IZB;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFF:LX/112S;

    sget-object v4, LX/112S;->LOAD_START:LX/112S;

    if-ne v0, v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0IZ0;->LJIIIZ:J

    :cond_1
    iget-object v5, p0, LX/0IZB;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v3, p1, LX/0IZ0;->LJ:Ljava/lang/String;

    iget-object v2, p1, LX/0IZ0;->LJFF:Ljava/lang/String;

    sget-object v1, LX/0IZC;->FAIL:LX/0IZC;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->yP(Ljava/lang/String;Ljava/lang/String;LX/0IZC;I)V

    iget-object v2, p0, LX/0IZB;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task error: e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->PP(Ljava/lang/String;)V

    iget-object v2, p0, LX/0IZB;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFF:LX/112S;

    if-eq v1, v4, :cond_3

    sget-object v0, LX/112S;->MAINFRAME_LOAD_SUCCESS:LX/112S;

    if-ne v1, v0, :cond_4

    :cond_3
    sget-object v1, LX/112Y;->ERROR_NATIVE_DOWNLAOD_FAILED:LX/112Y;

    const/16 v0, 0x3ea

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZIZ(LX/0IZ0;)V
    .locals 3

    iget-object v0, p0, LX/0IZB;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFF:LX/112S;

    sget-object v0, LX/112S;->LOAD_START:LX/112S;

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0IZ0;->LJIIIIZZ:J

    :cond_0
    iget-object v2, p0, LX/0IZB;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0IZ0;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->PP(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0IZ0;Z)V
    .locals 5

    iget-object v1, p1, LX/0IZ0;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0IZB;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->md5:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0IZB;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFF:LX/112S;

    sget-object v0, LX/112S;->LOAD_START:LX/112S;

    if-ne v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0IZ0;->LJIIIZ:J

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/0IZB;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    const-string v0, "Decompress Success"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->PP(Ljava/lang/String;)V

    iget-object v4, p0, LX/0IZB;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v3, p1, LX/0IZ0;->LJ:Ljava/lang/String;

    iget-object v2, p1, LX/0IZ0;->LJFF:Ljava/lang/String;

    sget-object v1, LX/0IZC;->SUCCESS:LX/0IZC;

    const/16 v0, 0x64

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->yP(Ljava/lang/String;Ljava/lang/String;LX/0IZC;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0IZB;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    const-string v0, "Decompress Fail"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->PP(Ljava/lang/String;)V

    iget-object v4, p0, LX/0IZB;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v3, p1, LX/0IZ0;->LJ:Ljava/lang/String;

    iget-object v2, p1, LX/0IZ0;->LJFF:Ljava/lang/String;

    sget-object v1, LX/0IZC;->FAIL:LX/0IZC;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->yP(Ljava/lang/String;Ljava/lang/String;LX/0IZC;I)V

    return-void
.end method

.method public final LIZLLL(LX/0IZ0;I)V
    .locals 4

    iget-object v1, p1, LX/0IZ0;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0IZB;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->md5:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0IZB;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0IZ0;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":  process: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->PP(Ljava/lang/String;)V

    iget-object v3, p0, LX/0IZB;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v2, p1, LX/0IZ0;->LJ:Ljava/lang/String;

    iget-object v1, p1, LX/0IZ0;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0IZC;->PROGRESS_UPDAATE:LX/0IZC;

    invoke-virtual {v3, v2, v1, v0, p2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->yP(Ljava/lang/String;Ljava/lang/String;LX/0IZC;I)V

    return-void
.end method
