.class public final LX/0Jkj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0M2P;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/music/service/ProfileMusicTabService;

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:LX/01rK;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/music/service/ProfileMusicTabService;LX/0t7j;LX/01rK;)V
    .locals 1

    iput-object p1, p0, LX/0Jkj;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0Jkj;->LLILIL:Lcom/ss/android/ugc/aweme/music/service/ProfileMusicTabService;

    iput-object p3, p0, LX/0Jkj;->LLILL:Landroid/app/Activity;

    iput-object p4, p0, LX/0Jkj;->LLILLIZIL:LX/01rK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0M2P;

    iget-object v1, p0, LX/0Jkj;->LL:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    sget-object v0, LX/0JkE;->LIZ:LX/0JkE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JkE;->LIZ()Lcom/ss/android/ugc/aweme/music/ab/ArtistMusicOfflineConfig;

    move-result-object v0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/music/ab/ArtistMusicOfflineConfig;->url:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0M2P;->LIZ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v0, LX/0oCk;

    invoke-direct {v0, v1, v7}, LX/0oCk;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v4, v0, LX/0oCk;->LIZ:LX/11G7;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010222

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/11G7;->LJFF(LX/0Cls;)V

    iget-object v9, p0, LX/0Jkj;->LLILL:Landroid/app/Activity;

    iget-object v8, p0, LX/0Jkj;->LLILLIZIL:LX/01rK;

    const v0, 0x7f1213ba

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1213bb

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/07N3;

    invoke-direct {v2, v9, v10, v8, v4}, LX/07N3;-><init>(Landroid/app/Activity;Ljava/lang/String;LX/01rK;LX/11G7;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iput v5, v0, LX/0WCL;->LJIIJ:I

    iput-boolean v7, v0, LX/0WCL;->LJIILL:Z

    new-instance v3, Lkotlin/jvm/internal/AwS206S0300000_8;

    iget-object v2, p0, LX/0Jkj;->LLILIL:Lcom/ss/android/ugc/aweme/music/service/ProfileMusicTabService;

    iget-object v1, p0, LX/0Jkj;->LLILLIZIL:LX/01rK;

    const/16 v0, 0x11

    invoke-direct {v3, p1, v2, v1, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(LX/0M2P;Lcom/ss/android/ugc/aweme/music/service/ProfileMusicTabService;LX/01rK;I)V

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v3, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/11G7;->LIZLLL()V

    const-string v4, "artist_new_release_highlight_repo"

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v3, "artist_music_offline_show_times"

    invoke-static {v3}, LX/0Jkn;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v3}, LX/0Jkn;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "artist_music_offline_last_show_timestamp"

    invoke-static {v0}, LX/0Jkn;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0Jkj;->LLILIL:Lcom/ss/android/ugc/aweme/music/service/ProfileMusicTabService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "page"

    const-string v0, "music_tab"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "aop_authorize_notice_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
