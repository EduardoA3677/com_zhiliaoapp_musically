.class public final Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final landingSchema:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final resultCode:I


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;->resultCode:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;->landingSchema:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getLandingSchema()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;->landingSchema:Ljava/util/Map;

    return-object v0
.end method

.method public final getResultCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;->resultCode:I

    return v0
.end method
