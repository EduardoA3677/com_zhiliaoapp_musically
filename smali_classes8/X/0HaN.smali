.class public final LX/0HaN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/gamora/TTEPPageFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sYM;)V
    .locals 8

    move-object v5, p1

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/v2;

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xe2

    invoke-direct {v3, v1, v5, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/v2;LX/0sYM;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v3, v2}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS97S0400000_7;

    const/16 v7, 0x12

    move-object v4, p0

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS97S0400000_7;-><init>(LX/0scK;LX/0HaN;LX/0sYM;LX/0sYM;I)V

    invoke-static {v5, v1, v2}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-static {v5}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v1

    const-string v0, "ttep_record_planc"

    invoke-static {v1, v0}, LX/0SNb;->LIZ(LX/0HKN;Ljava/lang/String;)V

    return-void
.end method
