.class public final Lcom/ss/android/ugc/aweme/tools/music/EditMusicServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/music/utils/IEditMusicServiceApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0GWg;->LIZ:LX/0GWg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GWg;->LIZLLL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0GWg;->LIZ:LX/0GWg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GWg;->LJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0Gwq;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 4

    sget-object v0, LX/0GWg;->LIZ:LX/0GWg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0GLw;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0GLw;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ(FFFLjava/lang/String;LX/0Hbr;)LX/0aMR;
    .locals 6

    new-instance v0, LX/0Hc9;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, LX/0Hc9;-><init>(FFFLjava/lang/String;LX/0Hbr;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Long;Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LX/0GWg;->LIZ:LX/0GWg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0GWg;->LJI(Ljava/lang/Long;Landroid/app/Activity;)V

    return-void
.end method

.method public final LJI(JLcom/ss/android/ugc/aweme/music/model/SimpleMusicRequestParam;)LX/0aLQ;
    .locals 8

    sget-object v0, LX/0HAA;->LIZ:LX/0HAA;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    move-object v5, p3

    move-wide v3, p1

    move v6, v1

    move v7, v1

    invoke-static/range {v1 .. v7}, LX/0HAA;->LIZJ(IIJLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;ZZ)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
