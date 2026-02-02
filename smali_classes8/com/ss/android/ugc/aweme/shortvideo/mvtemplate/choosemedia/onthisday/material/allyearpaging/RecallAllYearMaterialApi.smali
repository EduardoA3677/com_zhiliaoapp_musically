.class public interface abstract Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/allyearpaging/RecallAllYearMaterialApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract loadMaterial(IIILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "celebration_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/story/user/celebration_materials_by_page"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/onthisday/material/allyearpaging/LoadCelebrationMaterialResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
