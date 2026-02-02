.class public interface abstract Lcom/ss/android/ugc/ur/school/api/UserCampusInfoAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IXJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0IXJ;->LIZ:LX/0IXJ;

    sput-object v0, Lcom/ss/android/ugc/ur/school/api/UserCampusInfoAPI;->LIZ:LX/0IXJ;

    return-void
.end method


# virtual methods
.method public abstract getUserCampusInfo(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "tiktok/relation/user/school_info/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/ur/school/api/UserSchoolInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
