.class public interface abstract Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService;->Companion:Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService$Companion;

    return-void
.end method


# virtual methods
.method public abstract gotoNextPage(LX/0t7j;ZLandroid/os/Bundle;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;",
            ")V"
        }
    .end annotation
.end method

.method public abstract openEditPageForImages(LX/0t7j;Landroid/os/Bundle;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
