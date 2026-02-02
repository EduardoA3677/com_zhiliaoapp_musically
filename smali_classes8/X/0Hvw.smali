.class public final LX/0Hvw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "LX/0Gjm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Hvv;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Hvv;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;JLkotlin/jvm/internal/AwS238S0300000_7;)V
    .locals 1

    iput-object p1, p0, LX/0Hvw;->LL:LX/0Hvv;

    iput-object p2, p0, LX/0Hvw;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0Hvw;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    iput-wide p4, p0, LX/0Hvw;->LLILLIZIL:J

    iput-object p6, p0, LX/0Hvw;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v6, LX/0Gjm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hvw;->LL:LX/0Hvv;

    iget-object v2, p0, LX/0Hvw;->LLILIL:Landroid/app/Activity;

    iget-object v3, p0, LX/0Hvw;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    iget-wide v4, p0, LX/0Hvw;->LLILLIZIL:J

    invoke-virtual {v0}, LX/0Hvv;->warmUpMediaResources()V

    new-instance v1, Lkotlin/jvm/internal/AwS10S0300100_11;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS10S0300100_11;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;JLX/0Gjm;I)V

    invoke-virtual {v0, v3, v1}, LX/0Hvv;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Hvw;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
