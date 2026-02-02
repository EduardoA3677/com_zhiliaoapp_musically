.class public final LX/0JPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0JPb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JPb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JPb;

    invoke-direct {v0}, LX/0JPb;-><init>()V

    sput-object v0, LX/0JPb;->LL:LX/0JPb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "VideoCollectionModel@1b33.operator$1$getAllFavoritesContent$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    const-string v1, "/aweme/v1/aweme/listcollection/"

    const-string v0, "net"

    invoke-static {v1, v0, p1}, LX/0jab;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
