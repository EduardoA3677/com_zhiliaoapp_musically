.class public final LX/0HDW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0HB4;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0HB4;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0HDW;->LIZ:LX/0HB4;

    iput-object p2, p0, LX/0HDW;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-boolean p3, p0, LX/0HDW;->LIZJ:Z

    iput-boolean p4, p0, LX/0HDW;->LIZLLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    const-string v5, "StaticImageVideoAutoMusicLoader@362b.downloadIfNeed$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0HDW;->LIZ:LX/0HB4;

    iget-object v8, v0, LX/0HDW;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-boolean v2, v0, LX/0HDW;->LIZJ:Z

    iget-boolean v1, v0, LX/0HDW;->LIZLLL:Z

    new-instance v7, Lkotlin/jvm/internal/AwS331S0200000_7;

    check-cast v3, LX/0aMQ;

    const/16 v0, 0xb8

    invoke-direct {v7, v3, v8, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0aMQ;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v0, 0x16

    invoke-direct {v13, v3, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/0aMQ;I)V

    iget-object v0, v9, LX/0HB4;->LIZJ:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "not init"

    invoke-virtual {v13, v1, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v14, v9, LX/0HB4;->LIZJ:Landroid/content/Context;

    if-eqz v14, :cond_0

    if-eqz v2, :cond_3

    invoke-static {v8}, LX/0sxG;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auto music use url stream play: url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageModeMusicStream"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/AwS331S0200000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_auto_music"

    const/4 v0, 0x1

    invoke-static {v10, v11, v0, v3, v1}, LX/0xJe;->LIZLLL(JZZLjava/lang/String;)V

    iget-object v12, v9, LX/0HB4;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v10

    const-string v15, "player_stream"

    const/16 v17, 0x0

    iget-wide v0, v9, LX/0HB4;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v16, v8

    move-object/from16 v19, v17

    invoke-static/range {v12 .. v19}, LX/0EqF;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-wide/from16 v18, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v21}, LX/0HB4;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HB4;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function2;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, LX/0A3J;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v12, LX/01lt;

    invoke-direct {v12}, LX/01lt;-><init>()V

    invoke-static {v8}, LX/0xJ6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v15

    invoke-virtual {v9}, LX/0HB4;->LJII()Z

    move-result v16

    sget-object v18, LX/0HDX;->LIZIZ:LX/0HDX;

    new-instance v6, LX/0HDV;

    invoke-direct/range {v6 .. v14}, LX/0HDV;-><init>(Lkotlin/jvm/internal/AwS331S0200000_7;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HB4;JLX/01lt;Lkotlin/jvm/internal/AwS550S0100000_7;Landroid/content/Context;)V

    const/16 v17, 0x1

    const/high16 v20, 0x447a0000    # 1000.0f

    const/16 v21, 0x64

    move-object/from16 v19, v6

    invoke-static/range {v15 .. v21}, LX/0xJe;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZLX/0xj8;LX/0xJh;FI)V

    goto/16 :goto_0

    :cond_4
    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-wide/from16 v18, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v21}, LX/0HB4;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HB4;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function2;Landroid/content/Context;)V

    goto/16 :goto_0
.end method
