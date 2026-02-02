.class public final LX/0HYz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HWt;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
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

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HZe;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0SxV;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/0HZS;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HYz;

    const-string v2, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HYz;->LLILZLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0HZe;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HYz;->LL:LX/0scK;

    iput-object p2, p0, LX/0HYz;->LLILIL:Lkotlin/jvm/functions/Function0;

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HYz;->LLILL:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HYz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HYz;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HYz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HYz;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HYz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HYz;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HYz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HYz;->LLILZ:LX/05ta;

    invoke-virtual {p0}, LX/0HYz;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v0

    invoke-static {v0}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v0

    iput-object v0, p0, LX/0HYz;->LLILZIL:LX/0HZS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HZS;Landroid/view/View;Landroid/view/View;Z)Z
    .locals 4

    if-nez p1, :cond_7

    iget-object v2, p0, LX/0HYz;->LLILZIL:LX/0HZS;

    :goto_0
    const/4 v1, 0x0

    if-nez p4, :cond_0

    iget-object v0, p0, LX/0HYz;->LLILZIL:LX/0HZS;

    if-eq v2, v0, :cond_3

    :cond_0
    if-eqz v2, :cond_1

    sget-object v3, LX/0HZ0;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, LX/0HYz;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HYz;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYy;

    invoke-virtual {v0, v2, p2, p3, p4}, LX/0HYy;->LIZ(LX/0HZS;Landroid/view/View;Landroid/view/View;Z)Z

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0HYz;->LLILZIL:LX/0HZS;

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object v2, p0, LX/0HYz;->LLILZIL:LX/0HZS;

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SurfaceSizeAdapterProxy:onResetSurfaceSize,currentRatio:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HYz;->LLILZIL:LX/0HZS;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",targetRatio:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",forceRefresh:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",result:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p0}, LX/0HYz;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hbp;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HYz;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gxo;

    invoke-virtual {v0, v2, p2, p3, v1}, LX/0Gxo;->LIZ(LX/0HZS;Landroid/view/View;Landroid/view/View;Z)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0HYz;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0HYz;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXd;

    invoke-virtual {v0, v2, p2, p3, p4}, LX/0HXd;->LIZ(LX/0HZS;Landroid/view/View;Landroid/view/View;Z)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0HYz;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ1;

    invoke-virtual {v0, v2, p2, p3, p4}, LX/0HZ1;->LIZ(LX/0HZS;Landroid/view/View;Landroid/view/View;Z)Z

    goto :goto_1

    :cond_7
    move-object v2, p1

    goto/16 :goto_0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0HYz;->LLILL:LX/0SxV;

    sget-object v1, LX/0HYz;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HYz;->LL:LX/0scK;

    return-object v0
.end method
