.class public final LX/0IZY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LBy;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IZY;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0LJq;->LJIJI(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v0

    sput-object v0, LX/0IZY;->LIZ:LX/0LBy;

    const/16 v0, 0x251

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IZY;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0IZY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;JZI)V
    .locals 13

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/16 p4, 0x0

    :cond_2
    invoke-static {}, LX/0IZZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0IZY;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IK3;

    if-nez v2, :cond_3

    new-instance v2, LX/0IK3;

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {v2, v1, v3, v0}, LX/0IK3;-><init>(Ljava/lang/String;ZI)V

    :cond_3
    iget-boolean v0, v2, LX/0IK3;->LJFF:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0IZZ;->LIZ:LX/0IZZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IZZ;->LIZ()Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;->markInvalidMusicByOriginSound:I

    if-ne v0, v6, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v2, LX/0IK3;->LJ:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateRecord curPlayCount is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0IK3;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curPlayTime is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0IK3;->LIZJ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", curHasShoot is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0IK3;->LIZLLL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v2, LX/0IK3;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v5

    iget-wide v8, v2, LX/0IK3;->LIZJ:J

    add-long/2addr v8, p2

    iget-boolean v10, v2, LX/0IK3;->LIZLLL:Z

    if-nez v10, :cond_7

    if-eqz p4, :cond_7

    const/4 v10, 0x1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRecord newPlayCount is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newPlayTime is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", newHasShoot is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0IZZ;->LIZ:LX/0IZZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IZZ;->LIZ()Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;->markValidMusicByShoot:I

    if-ne v0, v6, :cond_8

    if-eqz v10, :cond_8

    sget-object v0, LX/0IZY;->LIZ:LX/0LBy;

    invoke-interface {v0, p0}, LX/0LBy;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v11, 0x1

    :goto_1
    iget-object v6, v2, LX/0IK3;->LIZ:Ljava/lang/String;

    iget-boolean v12, v2, LX/0IK3;->LJFF:Z

    new-instance v5, LX/0IK3;

    invoke-direct/range {v5 .. v12}, LX/0IK3;-><init>(Ljava/lang/String;Ljava/util/HashSet;JZZZ)V

    invoke-static {}, LX/0IZY;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-static {}, LX/0IZZ;->LIZ()Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;->markValidMusicByVideoTime:I

    if-ne v0, v6, :cond_9

    invoke-static {}, LX/0IZZ;->LIZ()Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;->musicDetailVideoPlayTimeLimit:I

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    cmp-long v3, v8, v0

    if-ltz v3, :cond_9

    sget-object v0, LX/0IZY;->LIZ:LX/0LBy;

    invoke-interface {v0, p0}, LX/0LBy;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0IZZ;->LIZ()Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;->markValidMusicByVideoCount:I

    if-ne v0, v6, :cond_a

    invoke-static {}, LX/0IZZ;->LIZ()Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;->musicDetailVideoPlayCountLimit:I

    if-lt v5, v0, :cond_a

    sget-object v0, LX/0IZY;->LIZ:LX/0LBy;

    invoke-interface {v0, p0}, LX/0LBy;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const/4 v11, 0x0

    goto :goto_1
.end method
