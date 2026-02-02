.class public final LX/0HIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJQ;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/Boolean;

.field public final synthetic LJI:LX/0HIm;

.field public final synthetic LJII:LX/0HIg;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0HIm;LX/0HIg;)V
    .locals 0

    iput-boolean p1, p0, LX/0HIa;->LIZ:Z

    iput-object p2, p0, LX/0HIa;->LIZIZ:Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;

    iput-object p3, p0, LX/0HIa;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/0HIa;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0HIa;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0HIa;->LJFF:Ljava/lang/Boolean;

    iput-object p7, p0, LX/0HIa;->LJI:LX/0HIm;

    iput-object p8, p0, LX/0HIa;->LJII:LX/0HIg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 6

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadMusicFail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0HIa;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0HIa;->LIZIZ:Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;

    iget-object v3, p0, LX/0HIa;->LIZJ:Landroid/content/Context;

    iget-object v2, p0, LX/0HIa;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0HIa;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0HIa;->LJII:LX/0HIg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0HIg;)V

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0HIa;->LJII:LX/0HIg;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0HIg;->LIZIZ(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 13

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadMusicSuccess: music: musicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    move-object v6, p1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-nez v6, :cond_4

    iget-boolean v0, p0, LX/0HIa;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0HIa;->LIZIZ:Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;

    iget-object v3, p0, LX/0HIa;->LIZJ:Landroid/content/Context;

    iget-object v2, p0, LX/0HIa;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0HIa;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0HIa;->LJII:LX/0HIg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0HIg;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0HIa;->LJII:LX/0HIg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0HIg;->LIZIZ(Ljava/lang/Exception;)V

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0HIa;->LIZIZ:Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;->LJIILL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/0HIa;->LIZIZ:Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;

    iget-object v4, p0, LX/0HIa;->LIZJ:Landroid/content/Context;

    iget-object v3, p0, LX/0HIa;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0HIa;->LJ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicName:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/0HIa;->LJII:LX/0HIg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;->LJIILJJIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0HIg;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0HIa;->LJII:LX/0HIg;

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, LX/0HIg;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_8
    iget-object v9, p0, LX/0HIa;->LIZIZ:Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;

    iget-object v5, p0, LX/0HIa;->LIZJ:Landroid/content/Context;

    iget-object v8, p0, LX/0HIa;->LJII:LX/0HIg;

    iget-boolean v12, p0, LX/0HIa;->LIZ:Z

    iget-object v11, p0, LX/0HIa;->LIZLLL:Ljava/lang/String;

    iget-object v10, p0, LX/0HIa;->LJFF:Ljava/lang/Boolean;

    iget-object v7, p0, LX/0HIa;->LJI:LX/0HIm;

    invoke-static/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;->LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HIm;LX/0HIg;Lcom/ss/android/ugc/aweme/service/TemplateResourceServiceImpl;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void
.end method
