.class public interface abstract Lcom/ss/android/ugc/aweme/creativedetail/net/CreativeToolDetailApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JbX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0JbX;->LIZ:LX/0JbX;

    sput-object v0, Lcom/ss/android/ugc/aweme/creativedetail/net/CreativeToolDetailApi;->LIZ:LX/0JbX;

    return-void
.end method


# virtual methods
.method public abstract getCreativeToolDetail(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "anchor_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "detail_page_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/publish/anchor/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCreativeToolDetailList(ILjava/lang/String;JILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "anchor_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "detail_page_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/publish/anchor/aweme"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
