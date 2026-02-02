.class public final Lcom/ss/android/ugc/profile/business/ur/utils/ProfileAvatarChoosePhotoScene;
.super Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;
.source "SourceFile"

# interfaces
.implements LX/0H45;
.implements LX/0G7j;
.implements LX/0G7v;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->$stable:I

    sput v0, Lcom/ss/android/ugc/profile/business/ur/utils/ProfileAvatarChoosePhotoScene;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(LX/0t7j;)V
    .locals 0

    return-void
.end method

.method public checkValidAndUpload(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi/kqzfRNd6uPWZtosXo1u7ApdRGNZlYKe/eYQu0SA2WlR8w="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, p1, v3, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSingleImageClicked(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V
    .locals 0

    return-void
.end method
