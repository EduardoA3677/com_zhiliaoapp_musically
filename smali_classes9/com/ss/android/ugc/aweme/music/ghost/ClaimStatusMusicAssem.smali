.class public final Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0Jkr;


# static fields
.field public static final LLJJ:LX/0JlD;

.field public static final LLJJI:I


# instance fields
.field public final LLJILJILJ:LX/0a0m;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JlD;

    invoke-direct {v0}, LX/0JlD;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;->LLJJ:LX/0JlD;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;->LLJJI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;->LLJILJILJ:LX/0a0m;

    return-void
.end method

.method private final ln()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    return-object v0
.end method


# virtual methods
.method public Gm()I
    .locals 1

    const v0, 0x7f0e1b60

    return v0
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLLLZIL()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Jke;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "red_dot"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Jke;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_name"

    const-string v0, "ghost_music_tab"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ghost_music_tab_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    return-void
.end method

.method public k0()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Jke;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "red_dot"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Jke;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_name"

    const-string v0, "ghost_music_tab"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ghost_music_tab_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    return-void
.end method

.method public final nn(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "red_dot"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Jke;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_name"

    const-string v0, "ghost_music_tab"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ghost_button_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;->ln()Lcom/ss/android/ugc/aweme/music/OriginMusicArg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginMusicArg;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->getProfileAssemService()Lcom/ss/android/ugc/aweme/profile/IProfileAssemService;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x57

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;Landroid/view/View;I)V

    invoke-interface {v2, p0, v1}, Lcom/ss/android/ugc/aweme/profile/IProfileAssemService;->selectSubscribeProfileInfoServiceUserUpdateEvent(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final on(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "red_dot"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Jke;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_name"

    const-string v0, "ghost_music_tab"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ghost_toast_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final qn()V
    .locals 3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1213b0

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1213af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x11a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final sn(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0Jke;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/ghost/ClaimStatusMusicAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v4

    :goto_0
    invoke-static {p1}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    const v0, 0x7f0b2cfe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getStatus()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->UNDER_REVIEW:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    const v1, 0x7f06039b

    if-eqz v0, :cond_b

    const v0, 0x7f010033

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    :goto_2
    const v0, 0x7f0b2cfd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_4
    const v0, 0x7f0b2cff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getDesc()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_5
    const v0, 0x7f0b4c57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, LX/0D2z;->setButtonVariant(I)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getStatus()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->UNDER_REVIEW:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-static {v5}, LX/0JlG;->LIZ(Landroid/view/View;)V

    :cond_4
    :goto_6
    const v0, 0x7f0b585d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getMusicTabClaimInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabClaimInfo;->getStatus()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->UNDER_REVIEW:Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ClaimStatus;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    const v0, 0x7f1213b7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lh56/AbS13S0300000_8;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v4, p0, v0}, Lh56/AbS13S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_6
    const v0, 0x7f1213b8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lh56/AbS13S0300000_8;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v4, p0, v0}, Lh56/AbS13S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_7

    :cond_7
    invoke-static {v5}, LX/0JlG;->LIZJ(Landroid/view/View;)V

    new-instance v3, Lh56/AbS37S0100000_8;

    const/16 v2, 0x10

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v1, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_6

    :cond_8
    invoke-static {v1}, LX/0JlG;->LIZ(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto/16 :goto_3

    :cond_a
    invoke-static {v1}, LX/0JlG;->LIZ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_b
    const v0, 0x7f010043

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v4, v3

    goto/16 :goto_0

    :cond_e
    invoke-static {p1}, LX/0JlG;->LIZ(Landroid/view/View;)V

    return-void
.end method
