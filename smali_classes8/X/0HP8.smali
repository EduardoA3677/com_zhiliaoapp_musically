.class public final LX/0HP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HIg;


# instance fields
.field public final synthetic LIZ:LX/0HPA;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0HOZ;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0HPA;ILX/0HOZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HP8;->LIZ:LX/0HPA;

    iput p2, p0, LX/0HP8;->LIZIZ:I

    iput-object p3, p0, LX/0HP8;->LIZJ:LX/0HOZ;

    iput-object p4, p0, LX/0HP8;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0HP8;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0HP8;->LIZ:LX/0HPA;

    const/16 v1, 0x3ef

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v1, p2, v0}, LX/0HPA;->va(ILjava/lang/String;I)V

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

    iget-object v2, p0, LX/0HP8;->LIZ:LX/0HPA;

    iget v1, p0, LX/0HP8;->LIZIZ:I

    iget-object v0, p0, LX/0HP8;->LIZJ:LX/0HOZ;

    invoke-virtual {v2, v1, v0}, LX/0HPA;->Ca(ILX/0HOZ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0HP8;->LIZ:LX/0HPA;

    iget-object v1, v0, LX/0HPA;->LLLLLLLLL:LX/0HO1;

    if-eqz v1, :cond_1

    iput-object p1, v1, LX/0HO1;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p2, v1, LX/0HO1;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0HP8;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0HO1;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0HP8;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0HO1;->LJIJI:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0HO1;->LJIJJ:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p0, LX/0HP8;->LIZ:LX/0HPA;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/0HPA;->LLLLLLLLLL:F

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xac

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HPA;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0HP8;->LIZ:LX/0HPA;

    invoke-virtual {v0}, LX/0HPA;->Pa()V

    iget-object v2, p0, LX/0HP8;->LIZ:LX/0HPA;

    iget v1, p0, LX/0HP8;->LIZIZ:I

    iget-object v0, p0, LX/0HP8;->LIZJ:LX/0HOZ;

    invoke-virtual {v2, v1, v0}, LX/0HPA;->nc(ILX/0HOZ;)V

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
