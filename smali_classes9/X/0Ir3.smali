.class public final LX/0Ir3;
.super LX/0IrP;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0Iqy;


# direct methods
.method public constructor <init>(LX/0Iqy;)V
    .locals 0

    iput-object p1, p0, LX/0Ir3;->LIZLLL:LX/0Iqy;

    invoke-direct {p0}, LX/0IrP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LIZIZ(LX/0IrR;)V
    .locals 3

    iget v0, p1, LX/0IrR;->LIZ:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Ir3;->LIZLLL:LX/0Iqy;

    iget-object v1, v2, LX/0Iqy;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_0

    const-string v0, "like"

    invoke-virtual {v2, v1, v0}, LX/0Iqy;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
