.class public final Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hrf;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Hrf<",
        "LX/0HrD;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0HrJ;

.field public static final synthetic LLILLL:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SxV;

.field public final LLILL:LX/0SxV;

.field public final LLILLIZIL:LX/14is;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;

    const-string v1, "toolbarComponent"

    const-string v0, "getToolbarComponent()Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/toolbar/ToolbarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LLILLL:[LX/10fb;

    new-instance v0, LX/0HrJ;

    invoke-direct {v0}, LX/0HrJ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LLILLJJLI:LX/0HrJ;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LL:LX/0scK;

    const-class v0, LX/0t7j;

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LLILIL:LX/0SxV;

    const-class v0, LX/0HrR;

    invoke-static {p1, v0, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LLILL:LX/0SxV;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler$1;

    invoke-direct {v1, p0, v4}, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler$1;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/0HrP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0HrP;-><init>(Z)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LLILLIZIL:LX/14is;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hrc;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Hrb;->LIZ(LX/0Hrf;LX/0Hrc;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LLILLJJLI:LX/0HrJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-static {v5}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LIZJ()LX/0t7j;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v4

    sget-object v3, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LIZJ()LX/0t7j;

    move-result-object v2

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-request_audio_by_click_mic"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v1

    new-instance v0, LX/0HrO;

    invoke-direct {v0, v4, p0}, LX/0HrO;-><init>(ZLcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()LX/0t7j;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LLILIL:LX/0SxV;

    sget-object v1, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LL:LX/0scK;

    return-object v0
.end method

.method public final getState()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0HGS<",
            "LX/0HrD;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/launch/toolbar/microphone/ToolbarMicHandler;->LLILLIZIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    return-object v0
.end method
