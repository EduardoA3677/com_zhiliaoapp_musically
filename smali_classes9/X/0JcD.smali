.class public final LX/0JcD;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/aime/assem/AIMEDetailPromptAssem;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aime/assem/AIMEDetailPromptAssem;)V
    .locals 2

    iput-object p1, p0, LX/0JcD;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0JcD;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0JcD;->LLILLL:Lcom/ss/android/ugc/aweme/aime/assem/AIMEDetailPromptAssem;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_0

    const-string v2, "style_prompt"

    const-string v1, "click_customize"

    const-string v0, "style_page"

    invoke-static {v0, v2, v1}, LX/0JcE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0JcD;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/0JcD;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0JcD;->LLILLL:Lcom/ss/android/ugc/aweme/aime/assem/AIMEDetailPromptAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aime/assem/AIMEDetailPromptAssem;->qn()Lcom/ss/android/ugc/aweme/aime/AIMEDetailViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/aime/AIMEDetailViewModel;->LLILIL:Ljava/lang/String;

    const-string v5, "style_page"

    const-string v6, "style_page"

    const-string v7, "style_page"

    iget-object v0, p0, LX/0JcD;->LLILLL:Lcom/ss/android/ugc/aweme/aime/assem/AIMEDetailPromptAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aime/assem/AIMEDetailPromptAssem;->qn()Lcom/ss/android/ugc/aweme/aime/AIMEDetailViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/aime/AIMEDetailViewModel;->LLILL:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
