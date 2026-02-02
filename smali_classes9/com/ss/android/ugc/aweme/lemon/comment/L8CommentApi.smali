.class public final Lcom/ss/android/ugc/aweme/lemon/comment/L8CommentApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/lemon/comment/IL8CommentApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/lemon/comment/L8CommentApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/lemon/comment/IL8CommentApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/lemon/comment/L8CommentApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/lemon/comment/L8CommentApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/lemon/comment/L8CommentApi;->LIZIZ:Lcom/ss/android/ugc/aweme/lemon/comment/L8CommentApi;

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

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/lemon/comment/IL8CommentApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/comment/IL8CommentApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/L8CommentApi;->LIZ:Lcom/ss/android/ugc/aweme/lemon/comment/IL8CommentApi;

    return-void
.end method


# virtual methods
.method public fetchCommentList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "group_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "media_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "app_id"
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "x-metasec-bypass-ttnet-features: 1"
        }
    .end annotation

    .annotation runtime LX/050u;
        value = "/lemon8/comment/list/tt/get/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/L8CommentApi;->LIZ:Lcom/ss/android/ugc/aweme/lemon/comment/IL8CommentApi;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/lemon/comment/IL8CommentApi;->fetchCommentList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
