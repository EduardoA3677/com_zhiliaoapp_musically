.class public interface abstract Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolFriendsAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IqW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0IqW;->LIZ:LX/0IqW;

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolFriendsAPI;->LIZ:LX/0IqW;

    return-void
.end method


# virtual methods
.method public abstract getSchoolFriends(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "page_token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "rec_impr_users"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "rec_impr_since"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "graduate_year_min"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "graduate_year_max"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "is_popular"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "is_connection"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "video_cover"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/user/relation/school/friends/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolFriendsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
