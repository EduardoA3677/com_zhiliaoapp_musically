.class public final LX/0Iox;
.super LX/0Ipw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ipw<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILLJJLI:Landroidx/lifecycle/Lifecycle;

.field public final LLILLL:LX/0Jme;

.field public final LLILZ:LX/0Jme;

.field public LLILZIL:LX/077o;

.field public LLILZLL:LX/077o;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Iox;

    const-string v1, "buttonShowVM"

    const-string v0, "getButtonShowVM()Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Iox;

    const-string v1, "videoVM"

    const-string v0, "getVideoVM()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0Iox;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    const-string v0, "bottom_button_feed_survey"

    invoke-direct {p0, v0}, LX/0Ipw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Iox;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/component/surveybutton/FeedBottomSurveyButtonVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0Jme;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v2, v0}, LX/0Jme;-><init>(LX/0Iov;LX/0mSo;I)V

    iput-object v1, p0, LX/0Iox;->LLILLL:LX/0Jme;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0Jme;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v2, v0}, LX/0Jme;-><init>(LX/0Iov;LX/0mSo;I)V

    iput-object v1, p0, LX/0Iox;->LLILZ:LX/0Jme;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0Iox;->LLILZIL:LX/077o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0Iox;->LLILZLL:LX/077o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_1
    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_0
    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_6

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    :goto_2
    move-object v7, p0

    iget-object v0, v7, LX/0Ipw;->LLILL:LX/0Iuc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Iuc;->LJ:LX/0MGO;

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/0MGO;->LJIIIIZZ:Ljava/util/Map;

    const-string v0, "survey_biz_type"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0AwO;->LIZIZ()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {}, LX/0AwO;->LIZIZ()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    iget-object v2, v7, LX/0Iox;->LLILLL:LX/0Jme;

    sget-object v0, LX/0Iox;->LLIZ:[LX/10fb;

    aget-object v0, v0, v5

    invoke-virtual {v2, v7, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/01uM;->LL:LX/01uM;

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS399S0200000_8;

    const/16 v0, 0x19

    invoke-direct {v11, p1, v7, v0}, Lkotlin/jvm/internal/AwS399S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0Iox;I)V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v0

    iput-object v0, v7, LX/0Iox;->LLILZIL:LX/077o;

    :cond_2
    iget-object v2, v7, LX/0Iox;->LLILZ:LX/0Jme;

    sget-object v0, LX/0Iox;->LLIZ:[LX/10fb;

    aget-object v0, v0, v1

    invoke-virtual {v2, v7, v0}, LX/0Jme;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0Irm;->LL:LX/0Irm;

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS399S0200000_8;

    const/16 v0, 0x1a

    invoke-direct {v11, p1, v7, v0}, Lkotlin/jvm/internal/AwS399S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0Iox;I)V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v0

    iput-object v0, v7, LX/0Iox;->LLILZLL:LX/077o;

    invoke-static {}, LX/0AwO;->LIZIZ()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/0AwO;->LIZIZ()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v6}, LX/0AwO;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Is5;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1}, LX/0Ipw;->LJFF(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0Iox;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
