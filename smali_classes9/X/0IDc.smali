.class public final LX/0IDc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IDc;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/CommentLongPressOptConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0IDc;

    invoke-direct {v0}, LX/0IDc;-><init>()V

    sput-object v0, LX/0IDc;->LIZ:LX/0IDc;

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/CommentLongPressOptConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/experiment/CommentLongPressOptConfig;-><init>(ZLjava/lang/Double;ZZ)V

    sput-object v2, LX/0IDc;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/CommentLongPressOptConfig;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IDc;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/Double;
    .locals 1

    sget-object v0, LX/0IDc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentLongPressOptConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentLongPressOptConfig;->maxHeightRadio:Ljava/lang/Double;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, LX/0IDc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentLongPressOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentLongPressOptConfig;->actionSortOptimise:Z

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    sget-object v0, LX/0IDc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentLongPressOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentLongPressOptConfig;->avatarOptimise:Z

    return v0
.end method
