.class public final LX/0Hqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lGn;


# instance fields
.field public final synthetic LIZ:LX/0Hw6;


# direct methods
.method public constructor <init>(LX/0Hw6;)V
    .locals 0

    iput-object p1, p0, LX/0Hqb;->LIZ:LX/0Hw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Hqb;->LIZ:LX/0Hw6;

    invoke-virtual {v0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Hqb;->LIZ:LX/0Hw6;

    invoke-virtual {v0}, LX/0Hw6;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Nb2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJJJL()V
    .locals 2

    iget-object v0, p0, LX/0Hqb;->LIZ:LX/0Hw6;

    invoke-virtual {v0}, LX/0Hw6;->getRecordControlApi()LX/0HgN;

    move-result-object v1

    const-string v0, "sticker stop record"

    invoke-interface {v1, v0}, LX/0HgN;->gT1(Ljava/lang/String;)V

    return-void
.end method
