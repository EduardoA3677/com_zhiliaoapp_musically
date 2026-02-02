.class public interface abstract Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/ICelebrationRequestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reportCelebrationEvent(IILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "celebration_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "behavior"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/story/celebration/report/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "LX/0GVM;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestCelebrationMaterial(IILjava/lang/Boolean;Ljava/lang/String;)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "celebration_material_scene"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "celebration_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "use_aweme_cache"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_caches"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/story/user/celebration_materials"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestRecentCelebration(I)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scenario"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/story/user/recent_celebrations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;",
            ">;"
        }
    .end annotation
.end method
