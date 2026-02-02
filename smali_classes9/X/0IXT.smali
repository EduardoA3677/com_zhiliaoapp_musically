.class public final LX/0IXT;
.super Ljava/lang/Throwable;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolInfoResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolInfoResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, LX/0IXT;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getSchools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolInfoResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0IXT;->LL:Ljava/util/List;

    return-object v0
.end method
