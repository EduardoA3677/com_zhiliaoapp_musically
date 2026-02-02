.class public interface abstract Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JB6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0JB6;->LIZ:LX/0JB6;

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsAPI;->LIZ:LX/0JB6;

    return-void
.end method


# virtual methods
.method public abstract getSchoolGroups(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "school_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "page_token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "last_view_time"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/user/relation/school/groups/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
