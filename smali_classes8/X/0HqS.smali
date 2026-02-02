.class public final LX/0HqS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0scK;Lkotlin/jvm/functions/Function0;ZZI)LX/0HqY;
    .locals 10

    move v9, p3

    move v7, p2

    move-object v6, p1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :goto_0
    const/4 v4, 0x0

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v6

    :cond_0
    and-int/lit8 v0, p4, 0x40

    if-eqz v0, :cond_3

    invoke-static {}, LX/0HqT;->LIZ()Z

    move-result v8

    :goto_1
    and-int/lit16 v0, p4, 0x80

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    and-int/lit16 v0, p4, 0x100

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStory:Z

    new-instance v2, LX/0HqY;

    new-instance v1, Lkotlin/jvm/internal/AwS41S0010000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS41S0010000_7;-><init>(ZI)V

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    new-instance v3, LX/0Hqa;

    invoke-direct/range {v3 .. v9}, LX/0Hqa;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZ)V

    invoke-direct {v2, p0, v1, v0, v3}, LX/0HqY;-><init>(LX/0scK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method
