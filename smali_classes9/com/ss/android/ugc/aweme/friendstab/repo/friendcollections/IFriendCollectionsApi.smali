.class public interface abstract Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMixedCollections(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "page_ctrl"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "inserted_friend_item"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recent_viewed_ids"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/friend/get_feed_by_collection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMixedCollectionsByPost(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "page_ctrl"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "inserted_friend_item"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "recent_viewed_ids"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/friend/get_feed_by_collection"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPureStoryCollections(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "page_ctrl"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "inserted_friend_item"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recent_viewed_ids"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/friend/get_story_collection_by_page"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
