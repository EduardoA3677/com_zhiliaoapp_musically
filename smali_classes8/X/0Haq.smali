.class public final LX/0Haq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/04vH;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Hap;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Hgz;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/01ej;


# direct methods
.method public constructor <init>(LX/0Hap;LX/00zH;LX/01rK;JLX/01ej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hap;",
            "LX/00zH<",
            "LX/0Hgz;",
            ">;",
            "LX/01rK;",
            "J",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Haq;->LL:LX/0Hap;

    iput-object p2, p0, LX/0Haq;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0Haq;->LLILL:LX/01rK;

    iput-wide p4, p0, LX/0Haq;->LLILLIZIL:J

    iput-object p6, p0, LX/0Haq;->LLILLJJLI:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0HhE;

    iget-object v0, p0, LX/0Haq;->LL:LX/0Hap;

    invoke-virtual {v0}, LX/0Hap;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "single_song"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_auto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Haq;->LLILIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0Hgz;->CLICK:LX/0Hgz;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0Haq;->LLILL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-lez v0, :cond_0

    :cond_2
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    iget-wide v3, p1, LX/0HhE;->LIZIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0Haq;->LLILLIZIL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/0Haq;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0Haq;->LL:LX/0Hap;

    invoke-virtual {v0}, LX/0Hap;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v1

    const-string v0, "from singlesong music"

    invoke-interface {v1, v0}, LX/0HgN;->gT1(Ljava/lang/String;)V

    return-void
.end method
