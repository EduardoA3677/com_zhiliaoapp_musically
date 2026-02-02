.class public final Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0JNP;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0sJt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/0JNP;

    sget-object v1, LX/0JNM;->NO_SHEET:LX/0JNM;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0JNP;-><init>(LX/0JNM;LX/03Xv;)V

    return-object v2
.end method

.method public final hu2(LX/0sJo;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;->LL:LX/0sJt;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/0sJt;->LIZIZ(LX/0sJo;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {p1}, LX/0sJt;->LIZJ(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_what"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0sJt;->LIZ(LX/0LPF;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_update_avatar_sheet"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final iu2(LX/0sJo;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;->LL:LX/0sJt;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/0sJt;->LIZIZ(LX/0sJo;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {p1}, LX/0sJt;->LIZJ(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_what"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0sJt;->LIZ(LX/0LPF;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_update_avatar_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final ju2(LX/0sJo;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAndNicknamePopupViewModel;->LL:LX/0sJt;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/0sJt;->LIZIZ(LX/0sJo;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {p1}, LX/0sJt;->LIZJ(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_what"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0sJt;->LIZ(LX/0LPF;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_update_nickname_sheet"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
