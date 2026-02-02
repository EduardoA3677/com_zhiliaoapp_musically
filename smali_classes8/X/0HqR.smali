.class public final LX/0HqR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0scK;)Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;
    .locals 7

    const-class v0, Lyd3/d0;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd3/d0;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-class v0, LX/0Hwr;

    invoke-virtual {p0, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Hwr;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;

    new-instance v1, Lkotlin/jvm/internal/AwS97S0400000_7;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS97S0400000_7;-><init>(Lyd3/d0;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Hwr;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;-><init>(LX/0scK;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
