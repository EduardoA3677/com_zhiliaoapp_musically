.class public final LX/0HSt;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HSz;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HSz;",
        ">;",
        "LX/0HSz;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZ:LX/0HSv;

.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZLL:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HSt;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0HSt;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HSt;

    const-string v1, "playgroundViewPagerComponent"

    const-string v0, "getPlaygroundViewPagerComponent()Lcom/ss/android/ugc/aweme/social/DMPlaygroundViewPagerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, LX/0HSt;->LLILZIL:[LX/10fb;

    new-instance v0, LX/0HSv;

    invoke-direct {v0}, LX/0HSv;-><init>()V

    sput-object v0, LX/0HSt;->LLILZ:LX/0HSv;

    const/16 v0, 0x8

    sput v0, LX/0HSt;->LLILZLL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HSt;->LL:LX/0sYM;

    iput-object p2, p0, LX/0HSt;->LLILIL:LX/0scK;

    invoke-virtual {p0}, LX/0HSt;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HSt;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0HSt;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HSt;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0HSt;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HSp;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HSt;->LLILLJJLI:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HSt;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HSt;->LLILLL:LX/05ta;

    return-void
.end method

.method private final F3()Lcom/ss/android/ugc/aweme/social/DMPlaygroundTopTabScene;
    .locals 1

    iget-object v0, p0, LX/0HSt;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/DMPlaygroundTopTabScene;

    return-object v0
.end method

.method private final S2()LX/0HZ3;
    .locals 1

    invoke-direct {p0}, LX/0HSt;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->G72()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    return-object v0
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0HSt;->LLILL:LX/03u5;

    sget-object v1, LX/0HSt;->LLILZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method private final k3()LX/0H46;
    .locals 1

    invoke-direct {p0}, LX/0HSt;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->ja2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H46;

    return-object v0
.end method


# virtual methods
.method public M2()LX/0HSt;
    .locals 0

    return-object p0
.end method

.method public final Mh0(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, LX/0HSt;->k3()LX/0H46;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0H46;->lc1(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public PP(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LX/0HSt;->F3()Lcom/ss/android/ugc/aweme/social/DMPlaygroundTopTabScene;

    move-result-object v4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/social/DMPlaygroundTopTabScene;->LLJIJIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/07oC;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/social/DMPlaygroundTopTabScene;->LLJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/social/DMPlaygroundTopTabScene;->LLIZLLLIL:LX/03JP;

    invoke-direct {v2, p1, v1, v0}, LX/07oC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/03JP;)V

    invoke-static {v3, v2}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0HSt;->M2()LX/0HSt;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HSt;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, LX/0HSt;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0HSt;->LLILZIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method public hide()V
    .locals 2

    iget-object v1, p0, LX/0HSt;->LL:LX/0sYM;

    invoke-direct {p0}, LX/0HSt;->F3()Lcom/ss/android/ugc/aweme/social/DMPlaygroundTopTabScene;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v3, p0, LX/0HSt;->LL:LX/0sYM;

    invoke-direct {p0}, LX/0HSt;->F3()Lcom/ss/android/ugc/aweme/social/DMPlaygroundTopTabScene;

    move-result-object v2

    const-string v1, "DMPlaygroundTopTabComponent"

    const v0, 0x7f0b5547

    invoke-virtual {v3, v0, v2, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0HSt;->S2()LX/0HZ3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/0HZ3;->setUploadVisibility(I)V

    :cond_0
    return-void
.end method

.method public final y3()LX/0HSp;
    .locals 3

    iget-object v2, p0, LX/0HSt;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0HSt;->LLILZIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HSp;

    return-object v0
.end method
