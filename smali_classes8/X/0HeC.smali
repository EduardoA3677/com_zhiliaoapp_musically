.class public final LX/0HeC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HkT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sYM;)V
    .locals 4

    invoke-static {p1}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v3

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/v2;

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS205S0300000_7;

    const/16 v0, 0x11

    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/AwS205S0300000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/v2;LX/0sYM;LX/0sUT;I)V

    const-string v3, "NewDMRecordPageFactory"

    const/4 v0, 0x1

    invoke-static {p1, v3, v0, v1}, LX/0sbk;->LIZ(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS205S0300000_7;

    const/16 v0, 0x10

    invoke-direct {v1, v2, p1, p1, v0}, Lkotlin/jvm/internal/AwS205S0300000_7;-><init>(LX/0scK;LX/0sYM;LX/0sYM;I)V

    invoke-static {p1, v3, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-static {p1}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v1

    const-string v0, "record_planc"

    invoke-static {v1, v0}, LX/0SNb;->LIZ(LX/0HKN;Ljava/lang/String;)V

    return-void
.end method
