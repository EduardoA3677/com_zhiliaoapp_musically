.class public final LX/0HBc;
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

    iput p1, p0, LX/0HBc;->LL:I

    iput-object p2, p0, LX/0HBc;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0HBc;->LLILL:LX/0HBd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    iget v0, p0, LX/0HBc;->LL:I

    if-ne v0, p1, :cond_1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_1

    iget-object v1, p0, LX/0HBc;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    instance-of v0, v1, Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "custom_sticker"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, LX/0HBc;->LLILL:LX/0HBd;

    iget-object v2, v0, LX/0HBd;->LL:LX/0t7j;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhj9bMiocYG7T736eju4e8scoJ4P7fJpaZchyn4zThxHXzFeB93JTugqTkYaC9z1o="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p3, v2, v1}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    iget-object v0, p0, LX/0HBc;->LLILL:LX/0HBd;

    iget-object v0, v0, LX/0HBd;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
