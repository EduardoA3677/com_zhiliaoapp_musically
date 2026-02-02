.class public final LX/0HO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HIg;


# instance fields
.field public final synthetic LIZ:LX/0HNw;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0HOK;


# direct methods
.method public constructor <init>(LX/0HNw;Ljava/lang/String;Ljava/lang/String;LX/0HOK;)V
    .locals 0

    iput-object p1, p0, LX/0HO7;->LIZ:LX/0HNw;

    iput-object p2, p0, LX/0HO7;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0HO7;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0HO7;->LIZLLL:LX/0HOK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0HO7;->LIZ:LX/0HNw;

    const/4 v1, 0x0

    const/16 v0, 0x3ef

    invoke-virtual {v2, v0, p1, p2, v1}, LX/0HNw;->j4(ILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZZ)V
    .locals 3

    iget-object v0, p0, LX/0HO7;->LIZ:LX/0HNw;

    iget-object v0, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v1, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0HO1;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p2, v1, LX/0HO1;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0HO7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0HO1;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0HO7;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0HO1;->LJIJI:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0HO1;->LJIJJ:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, p0, LX/0HO7;->LIZ:LX/0HNw;

    iget-object v1, v2, LX/0HNw;->LLILLL:LX/0HOD;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/0HOD;->LIZJ:F

    iget-object v0, v2, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v0, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HO1;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0HO7;->LIZ:LX/0HNw;

    iget-object v1, v0, LX/0HNw;->LLILLIZIL:LX/0HO8;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0HNw;->M2()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0HO8;->LJJ(I)V

    :cond_1
    iget-object v1, p0, LX/0HO7;->LIZLLL:LX/0HOK;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HNv;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0HO7;->LIZ:LX/0HNw;

    iget-object v0, p0, LX/0HO7;->LIZLLL:LX/0HOK;

    invoke-virtual {v1, v0}, LX/0HNw;->u4(LX/0HOK;)V

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(I)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method
