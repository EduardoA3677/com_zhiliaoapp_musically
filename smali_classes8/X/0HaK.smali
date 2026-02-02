.class public final LX/0HaK;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0mFz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0mFz;",
        ">;",
        "LX/0mFz;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0HaL;

.field public static final LLILLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILL:LX/0mFz;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HaL;

    invoke-direct {v0}, LX/0HaL;-><init>()V

    sput-object v0, LX/0HaK;->LLILLJJLI:LX/0HaL;

    const/16 v0, 0x8

    sput v0, LX/0HaK;->LLILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HaK;->LL:LX/0scK;

    iput-object p2, p0, LX/0HaK;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p0, p0, LX/0HaK;->LLILL:LX/0mFz;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HaK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HaK;->LLILLIZIL:LX/05ta;

    return-void
.end method

.method private final M2()LX/0mIm;
    .locals 1

    iget-object v0, p0, LX/0HaK;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIm;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized Dc1(ILX/0mIa;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/0HaK;->M2()LX/0mIm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0mIm;->aW(LX/0mIa;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0HaK;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v2, p2, LX/0mIa;->LIZJ:I

    iget-object v3, p2, LX/0mIa;->LIZIZ:LX/0mId;

    iget-object v4, p2, LX/0mIa;->LIZ:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move v1, p1

    invoke-static/range {v0 .. v5}, LX/0HKu;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;IILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mFz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public L2()LX/0mFz;
    .locals 1

    iget-object v0, p0, LX/0HaK;->LLILL:LX/0mFz;

    return-object v0
.end method

.method public LLZILL(LX/0mIj;)V
    .locals 0

    return-void
.end method

.method public Q92(LX/0Enn;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/lang/Integer;LX/0mId;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HaK;->LLILL:LX/0mFz;

    return-object v0
.end method
