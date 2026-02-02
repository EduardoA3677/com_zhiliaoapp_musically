.class public interface abstract Lcom/ss/android/ugc/aweme/template/net/TemplateDetailApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Jd2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Jd2;->LIZ:LX/0Jd2;

    sput-object v0, Lcom/ss/android/ugc/aweme/template/net/TemplateDetailApi;->LIZ:LX/0Jd2;

    return-void
.end method


# virtual methods
.method public abstract getTemplateDetail(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mv_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "mv_template_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "source_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "app_version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "featurebits"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/mv/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTemplateDetailList(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mv_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "mv_template_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "page_extra"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "app_version"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "use_lazy_loading"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/mv/aweme/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
