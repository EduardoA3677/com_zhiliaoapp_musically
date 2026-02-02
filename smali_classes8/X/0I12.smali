.class public LX/0I12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0I12;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final then$0(LX/0I12;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string p0, "MusicService@3f29.getPromoteRecommendMusicList$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;-><init>()V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicList;->items:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-static {v1, v0}, LX/0xqi;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->musicList:Ljava/util/List;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicList;->getCursor()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->cursor:I

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicList;->isHasMore()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/SuggestMusicList;->hasMore:Z

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final then$1(LX/0I12;LX/14zc;)Ljava/lang/Object;
    .locals 7

    const-string p0, "MvThemeUtils@1e6a.saveMvThemePhoto$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/photo/PhotoContext;

    new-instance v5, LX/0GqS;

    invoke-direct {v5}, LX/0GqS;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/photo/PhotoContext;->getPhotoUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0GqU;->LIZ(Landroid/net/Uri;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    iget v3, v1, Lcom/ss/android/ugc/aweme/photo/PhotoContext;->mWidth:I

    iget v2, v1, Lcom/ss/android/ugc/aweme/photo/PhotoContext;->mHeight:I

    new-instance v1, LX/0I0v;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LX/0I0v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v1}, LX/0le3;->LJIJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/0GqO;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0I12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I12;

    invoke-static {v0, p1}, LX/0I12;->then$0(LX/0I12;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I12;

    invoke-static {v0, p1}, LX/0I12;->then$1(LX/0I12;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
