.class public final LX/0Hi5;
.super LX/0sbg;
.source "SourceFile"

# interfaces
.implements LX/0HeO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sbg<",
        "LX/0HeO;",
        ">;",
        "LX/0HeO;"
    }
.end annotation


# static fields
.field public static final LLJI:LX/0Hi8;


# instance fields
.field public final LLJ:LX/0sYM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hi8;

    invoke-direct {v0}, LX/0Hi8;-><init>()V

    sput-object v0, LX/0Hi5;->LLJI:LX/0Hi8;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0sbg;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p1, p0, LX/0Hi5;->LLJ:LX/0sYM;

    return-void
.end method


# virtual methods
.method public i4()I
    .locals 1

    const v0, 0x7f0e1535

    return v0
.end method

.method public k3(LX/0sYM;)V
    .locals 3

    const-string v0, "DMRecordMinorUIGroupComponent before buildChildComponents"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    sget-object v2, LX/0sbl;->LIZ:LX/0sbl;

    invoke-virtual {p0}, LX/0sbg;->S3()LX/0sYM;

    move-result-object v1

    const-class v0, Lcom/bytedance/als/dsl/AlsVMContainer;

    invoke-virtual {v2, v1, v0}, LX/0sbl;->LIZ(Lcom/bytedance/scene/Scene;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/als/dsl/AlsVMContainer;

    new-instance v1, LX/0sbn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0sbn;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0sbn;->LIZJ:Z

    iput-boolean v0, v1, LX/0sbn;->LIZLLL:Z

    iput-object v1, v2, Lcom/bytedance/als/dsl/AlsVMContainer;->LL:LX/0sbn;

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    const-string v2, "DMRecordMinorUIGroupComponent"

    invoke-virtual {p0, v2, v0}, LX/0sbg;->M3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x15e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hi5;I)V

    invoke-virtual {p0, v2, v1}, LX/0sbg;->M2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sbg;->onCreate()V

    const-string v0, "DMRecordMinorUIGroupComponent onCreate"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sbg;->onDestroy()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMRecordMinorUIGroupComponent onDestroy\n "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onResume()V

    const-string v0, "DMRecordMinorUIGroupComponent onResume"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onStart()V

    const-string v0, "DMRecordMinorUIGroupComponent onStart"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void
.end method
