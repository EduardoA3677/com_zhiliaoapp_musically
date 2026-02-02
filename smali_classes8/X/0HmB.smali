.class public final LX/0HmB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hpf;


# instance fields
.field public final LIZ:LX/0HoI;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Hlz;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LJ:LX/0Hlz;


# direct methods
.method public constructor <init>(LX/0HoI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS517S0100000_7;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HmB;->LIZ:LX/0HoI;

    iput-object p2, p0, LX/0HmB;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0HmB;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0HmB;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hnx;Ls6k/k3;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0Hnx;ZLs6k/k3;)V
    .locals 4

    iget-object v0, p0, LX/0HmB;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0HmB;->LJ:LX/0Hlz;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/0HmB;->LIZ:LX/0HoI;

    iget-object v0, p3, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getType()I

    move-result v0

    invoke-interface {v1, v0}, LX/0HoI;->LIZJ(I)LX/0Hlz;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, p0, LX/0HmB;->LJ:LX/0Hlz;

    :cond_1
    :goto_0
    if-nez p2, :cond_4

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0Hlz;->LLIZLLLIL:LX/0HmA;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0HmA;->LIZJ(LX/0Hlz;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v3

    iget-object v1, p0, LX/0HmB;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, p3, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getItemTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0Epl;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/0Hlz;->LLJILLL:LX/0HmC;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0Hnx;->LIZIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0HmC;->LIZ(Landroid/view/View;)V

    :cond_5
    iget-object v1, v2, LX/0Hlz;->LLIZLLLIL:LX/0HmA;

    if-eqz v1, :cond_6

    sget-object v0, LX/0HSk;->TOOL_BAR:LX/0HSk;

    invoke-static {v0}, LX/0HSl;->LIZ(LX/0HSk;)V

    iget-object v0, p1, LX/0Hnx;->LIZ:Landroid/view/View;

    invoke-interface {v1, v0, v2}, LX/0HmA;->LIZIZ(Landroid/view/View;LX/0Hlz;)V

    iget-boolean v0, v2, LX/0Hlz;->LLJILJIL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0HmB;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Hlz;->LLJILJIL:Z

    :cond_6
    return-void
.end method

.method public final LIZJ(LX/0Hnx;ZLs6k/k3;)V
    .locals 3

    iget-object v0, p0, LX/0HmB;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0HmB;->LJ:LX/0Hlz;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/0HmB;->LIZ:LX/0HoI;

    iget-object v0, p3, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getType()I

    move-result v0

    invoke-interface {v1, v0}, LX/0HoI;->LIZJ(I)LX/0Hlz;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, p0, LX/0HmB;->LJ:LX/0Hlz;

    :cond_1
    :goto_0
    if-nez p2, :cond_4

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0Hlz;->LLIZLLLIL:LX/0HmA;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0HmA;->LIZJ(LX/0Hlz;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    iget-object v1, v2, LX/0Hlz;->LLJILLL:LX/0HmC;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0Hnx;->LIZIZ:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0HmC;->LIZ(Landroid/view/View;)V

    :cond_5
    iget-object v0, v2, LX/0Hlz;->LLIZLLLIL:LX/0HmA;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0HmA;->LIZ()V

    iget-boolean v0, v2, LX/0Hlz;->LLJILJIL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0HmB;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Hlz;->LLJILJIL:Z

    :cond_6
    return-void
.end method
