.class public interface abstract Lcom/ss/android/ugc/profile/business/ur/following/repository/RelationSearchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IhR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0IhR;->LIZ:LX/0IhR;

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/following/repository/RelationSearchApi;->LIZ:LX/0IhR;

    return-void
.end method


# virtual methods
.method public abstract queryRelationSearchList(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "search_scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "to_uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "search_string"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "fuzzy_search"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "partial_matching"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "school_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "tiktok/user/relation/search/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/following/model/RelationSearchResponse;",
            ">;"
        }
    .end annotation
.end method
