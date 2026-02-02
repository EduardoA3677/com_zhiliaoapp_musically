.class public interface abstract Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/ICommentShareApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ie5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Ie5;->LIZ:LX/0Ie5;

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/ICommentShareApi;->LIZ:LX/0Ie5;

    return-void
.end method


# virtual methods
.method public abstract requestCommentShareInfo(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "comment_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tiktok/v1/comment/share"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/longpresspanel/api/CommentShareResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
