.class public final Lcom/ss/android/ugc/aweme/detail/panel/VoiceConversionButtonPanel;
.super Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;
.source "SourceFile"


# instance fields
.field public final H0:Landroid/os/Bundle;

.field public final I0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/panel/VoiceConversionButtonPanel;->H0:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "feed_data_voice_conversion_voice_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/panel/VoiceConversionButtonPanel;->I0:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final t0(Landroid/view/View;)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LJ()Lcom/ss/android/ugc/aweme/tools/detail/IVoiceConversionReuseService;

    move-result-object v2

    iget-object v4, p0, LX/0Ptq;->activity:Landroid/app/Activity;

    move-object v3, v4

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v6

    :cond_0
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/detail/panel/VoiceConversionButtonPanel;->I0:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/VoiceConversionButtonPanel;->H0:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "voice_conversion_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    const-string v9, "VoiceConversionButtonPanel"

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/tools/detail/IVoiceConversionReuseService;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method

.method public final u0()I
    .locals 1

    const v0, 0x7f120637

    return v0
.end method

.method public final v0(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0bb8

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b279a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0xa3;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/panel/VoiceConversionButtonPanel;->I0:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/0xa2;->setTuxFont(I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/detail/panel/ShootFeedPanel;->w0(LX/0xa3;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0AbH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b5fd0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f0102f0

    iput v0, v1, LX/0Cls;->LIZ:I

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    const v0, 0x7f0b5fea

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    :goto_0
    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b8e3b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
