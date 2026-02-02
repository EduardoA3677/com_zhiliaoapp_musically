.class public final LX/0HBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILL:LX/0HBd;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0HBd;)V
    .locals 0

    iput p1, p0, LX/0HBb;->LL:I

    iput-object p2, p0, LX/0HBb;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0HBb;->LLILL:LX/0HBd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    iget v0, p0, LX/0HBb;->LL:I

    if-ne v0, p1, :cond_3

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    const-string v0, "ame_image_cutout_result_key"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/effectcreatormobile/ckeapi/api/album/EditMedia;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0, v0}, Lcom/ss/android/ugc/aweme/infoSticker/customsticker/model/CustomStickerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v0, "custom_sticker_image_info"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, LX/0HBb;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    instance-of v0, v1, Landroid/os/Parcelable;

    if-nez v0, :cond_2

    move-object v1, v4

    :cond_2
    const-string v0, "custom_sticker"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, LX/0HBb;->LLILL:LX/0HBd;

    iget-object v2, v0, LX/0HBd;->LL:LX/0t7j;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhj9bMiocYG7T736eju4e8scoJ4P7fJpaZchyn4zThxHXzFeB93JTugqTkYaC9z1o="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p3, v2, v1}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    iget-object v0, p0, LX/0HBb;->LLILL:LX/0HBd;

    iget-object v0, v0, LX/0HBd;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method
