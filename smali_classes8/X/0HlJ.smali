.class public final LX/0HlJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hrf;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Hrf<",
        "LX/0HrE;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
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

.field public final LLILIL:LX/0SxV;

.field public final LLILL:LX/03JO;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HlJ;

    const-string v2, "socialMusicApiComponent"

    const-string v0, "getSocialMusicApiComponent()Lcom/ss/android/ugc/aweme/social/creation/record/launch/component/SocialMusicApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HlJ;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HlJ;->LL:LX/0scK;

    const-class v1, LX/0HlI;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v7

    iput-object v7, p0, LX/0HlJ;->LLILIL:LX/0SxV;

    sget-object v6, LX/0HlJ;->LLILLIZIL:[LX/10fb;

    const/4 v5, 0x0

    aget-object v0, v6, v5

    invoke-virtual {v7, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HlI;

    invoke-interface {v0}, LX/0HlI;->tl1()LX/03JP;

    move-result-object v1

    new-instance v4, LX/0I10;

    const/16 v0, 0xc

    invoke-direct {v4, v1, v0}, LX/0I10;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    sget-object v0, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/03Kf;->LIZIZ:LX/03Kg;

    new-instance v1, LX/0HlK;

    aget-object v0, v6, v5

    invoke-virtual {v7, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HlI;

    invoke-interface {v0}, LX/0HlI;->tl1()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, LX/0HlK;-><init>(Z)V

    invoke-static {v4, v3, v2, v1}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0HlJ;->LLILL:LX/03JO;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hrc;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Hrb;->LIZ(LX/0Hrf;LX/0Hrc;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0HlJ;->LLILIL:LX/0SxV;

    sget-object v1, LX/0HlJ;->LLILLIZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HlI;

    invoke-interface {v0}, LX/0HlI;->LIZ()V

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HlJ;->LL:LX/0scK;

    return-object v0
.end method

.method public final getState()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0HlK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HlJ;->LLILL:LX/03JO;

    return-object v0
.end method
