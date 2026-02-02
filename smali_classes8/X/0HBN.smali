.class public final LX/0HBN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;

    const-string v1, ""

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;-><init>(Ljava/lang/String;DZZZ)V

    sput-object v0, LX/0HBN;->LIZ:Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HBN;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 6

    sget-object v1, LX/0HBN;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->originRecordEnabled:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/music/experiment/AutoMusicRecommendConfig;->originUploadEnabled:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xlm;->LIZLLL()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "fix_auto_music_in_ba_account"

    invoke-virtual {v2, v1, v0, v3, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xlm;->LIZLLL()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method
