.class public interface abstract Lcom/ss/android/ugc/aweme/aime/AIMEDetailApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JcL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0JcL;->LIZ:LX/0JcL;

    sput-object v0, Lcom/ss/android/ugc/aweme/aime/AIMEDetailApi;->LIZ:LX/0JcL;

    return-void
.end method


# virtual methods
.method public abstract getAIMEDetail(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "style_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "tiktok/v1/aistyle/detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAIMEDetailList(Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "style_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "tiktok/v1/aistyle/aweme"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailListModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
