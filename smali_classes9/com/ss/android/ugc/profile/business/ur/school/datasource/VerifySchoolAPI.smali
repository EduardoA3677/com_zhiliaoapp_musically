.class public interface abstract Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IXS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0IXS;->LIZ:LX/0IXS;

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifySchoolAPI;->LIZ:LX/0IXS;

    return-void
.end method


# virtual methods
.method public abstract resendCode(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "affiliation_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "tiktok/school/email/resend_code/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract verifyEmail(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "email"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "tiktok/school/email/verify/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifyEmailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract verifyEmail(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "school_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "tiktok/school/email/verify/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/VerifyEmailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
