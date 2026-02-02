.class public final LX/0IyB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "LX/0IgF;",
            "Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "LX/0IgF;",
            "Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0IyC;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LX/0IyC;-><init>(I)V

    sput-object v0, LX/0IyB;->LIZ:LX/0IyC;

    new-instance v0, LX/0IyC;

    invoke-direct {v0, v1}, LX/0IyC;-><init>(I)V

    sput-object v0, LX/0IyB;->LIZIZ:LX/0IyC;

    return-void
.end method
