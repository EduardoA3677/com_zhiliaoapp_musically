.class public final LX/0HqX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0scK;Lkotlin/jvm/functions/Function0;ZZLjava/lang/Long;I)LX/0HtS;
    .locals 10

    move v1, p5

    move-object v6, p1

    move-object p4, p4

    move v9, p3

    move v7, p2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :goto_0
    const/4 v2, 0x0

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v6

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    invoke-static {}, LX/0HqT;->LIZ()Z

    move-result v8

    :goto_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    move-object p4, v2

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-object p1, p0

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStory:Z

    new-instance p0, LX/0HtS;

    new-instance p2, Lkotlin/jvm/internal/AwS41S0010000_7;

    const/4 v0, 0x1

    invoke-direct {p2, v4, v0}, Lkotlin/jvm/internal/AwS41S0010000_7;-><init>(ZI)V

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object p3

    new-instance v1, LX/0HqZ;

    invoke-direct/range {v1 .. v9}, LX/0HqZ;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZZLkotlin/jvm/functions/Function0;ZZZ)V

    move-object p5, v1

    invoke-direct/range {p0 .. p5}, LX/0HtS;-><init>(LX/0scK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    return-object p0

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method
