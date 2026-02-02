.class public interface abstract Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolClickAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ikw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Ikw;->LIZ:LX/0Ikw;

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolClickAPI;->LIZ:LX/0Ikw;

    return-void
.end method


# virtual methods
.method public abstract recordSchoolClick(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysm;
        value = "/tiktok/school/click/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
