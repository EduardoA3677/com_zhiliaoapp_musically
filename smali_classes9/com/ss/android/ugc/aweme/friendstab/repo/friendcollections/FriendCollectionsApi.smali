.class public final Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionsApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionsApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionsApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionsApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionsApi;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionsApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionsApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;

    return-void
.end method


# virtual methods
.method public getMixedCollections(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionsApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;->getMixedCollections(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMixedCollectionsByPost(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 10
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

    const v0, 0x21aaa

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionsApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;->getMixedCollectionsByPost(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public getPureStoryCollections(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionsApi;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;->getPureStoryCollections(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
