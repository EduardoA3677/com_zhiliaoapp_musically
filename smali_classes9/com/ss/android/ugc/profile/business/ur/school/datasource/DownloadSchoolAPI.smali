.class public interface abstract Lcom/ss/android/ugc/profile/business/ur/school/datasource/DownloadSchoolAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0J1l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0J1l;->LIZ:LX/0J1l;

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/DownloadSchoolAPI;->LIZ:LX/0J1l;

    return-void
.end method


# virtual methods
.method public abstract getSchoolList(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "tiktok/v1/download/school"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
