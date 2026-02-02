.class public final LX/0HIX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HIg;


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:Ljava/lang/Boolean;

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:Ljava/lang/Boolean;

.field public final synthetic LJI:J

.field public final synthetic LJII:LX/0HIm;

.field public final synthetic LJIIIIZZ:Ljava/lang/String;

.field public final synthetic LJIIIZ:Ljava/lang/String;

.field public final synthetic LJIIJ:I


# direct methods
.method public constructor <init>(JLX/0HIm;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput-wide p1, p0, LX/0HIX;->LJI:J

    iput-object p3, p0, LX/0HIX;->LJII:LX/0HIm;

    iput-object p4, p0, LX/0HIX;->LJIIIIZZ:Ljava/lang/String;

    iput-object p5, p0, LX/0HIX;->LJIIIZ:Ljava/lang/String;

    iput p6, p0, LX/0HIX;->LJIIJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0HIX;->LIZ:J

    iput-wide v0, p0, LX/0HIX;->LIZIZ:J

    iput-wide v0, p0, LX/0HIX;->LIZLLL:J

    iput-wide v0, p0, LX/0HIX;->LJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "mob downloadTemplateMusic failure"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v0, "status"

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v3, p1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v3, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0HIX;->LJI:J

    invoke-static {v0, v1}, LX/0HIW;->LIZIZ(J)J

    move-result-wide v1

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0HIX;->LJII:LX/0HIm;

    iget-object v1, v0, LX/0HIm;->LIZIZ:Ljava/lang/String;

    const-string v0, "template_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HIX;->LJII:LX/0HIm;

    iget-object v0, v0, LX/0HIm;->LIZJ:LX/0HM1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "template_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_id"

    iget-object v0, p0, LX/0HIX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_url"

    iget-object v0, p0, LX/0HIX;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_post_unavailable"

    iget v0, p0, LX/0HIX;->LJIIJ:I

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "has_cache"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_download_cc_music_concurrent"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    const-string v0, "is_concurrent"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0HIX;->LJII:LX/0HIm;

    iget-object v1, v0, LX/0HIm;->LIZ:Ljava/lang/String;

    const-string v0, "scene_name"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HIX;->LJFF:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "music_file_download_status"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0HIX;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "music_model_download_status"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "music_file_download_duration"

    iget-wide v0, p0, LX/0HIX;->LJ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "music_model_download_duration"

    iget-wide v0, p0, LX/0HIX;->LIZIZ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_template_music_download"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 2

    iget-wide v0, p0, LX/0HIX;->LIZ:J

    invoke-static {v0, v1}, LX/0HIW;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0HIX;->LIZIZ:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0HIX;->LIZJ:Ljava/lang/Boolean;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-wide v0, p0, LX/0HIX;->LIZLLL:J

    invoke-static {v0, v1}, LX/0HIW;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0HIX;->LJ:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0HIX;->LJFF:Ljava/lang/Boolean;

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 2

    iget-wide v0, p0, LX/0HIX;->LIZ:J

    invoke-static {v0, v1}, LX/0HIW;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0HIX;->LIZIZ:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0HIX;->LIZJ:Ljava/lang/Boolean;

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HIX;->LIZLLL:J

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZZ)V
    .locals 6

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "mob downloadTemplateMusic success"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const/4 v5, 0x0

    const-string v0, "status"

    invoke-virtual {v3, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-wide v0, p0, LX/0HIX;->LJI:J

    invoke-static {v0, v1}, LX/0HIW;->LIZIZ(J)J

    move-result-wide v0

    const-string v2, "duration"

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0HIX;->LJII:LX/0HIm;

    iget-object v1, v0, LX/0HIm;->LIZIZ:Ljava/lang/String;

    const-string v0, "template_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HIX;->LJII:LX/0HIm;

    iget-object v0, v0, LX/0HIm;->LIZJ:LX/0HM1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "template_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_id"

    iget-object v0, p0, LX/0HIX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_url"

    iget-object v0, p0, LX/0HIX;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_post_unavailable"

    iget v0, p0, LX/0HIX;->LJIIJ:I

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "has_cache"

    invoke-virtual {v3, p3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v2, "studio_download_cc_music_concurrent"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    const-string v0, "is_concurrent"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0HIX;->LJII:LX/0HIm;

    iget-object v1, v0, LX/0HIm;->LIZ:Ljava/lang/String;

    const-string v0, "scene_name"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HIX;->LJFF:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "music_file_download_status"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0HIX;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "music_model_download_status"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "music_file_download_duration"

    iget-wide v0, p0, LX/0HIX;->LJ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "music_model_download_duration"

    iget-wide v0, p0, LX/0HIX;->LIZIZ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_template_music_download"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI()V
    .locals 2

    iget-wide v0, p0, LX/0HIX;->LIZLLL:J

    invoke-static {v0, v1}, LX/0HIW;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0HIX;->LJ:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0HIX;->LJFF:Ljava/lang/Boolean;

    return-void
.end method

.method public final LJII(I)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HIX;->LIZ:J

    return-void
.end method
