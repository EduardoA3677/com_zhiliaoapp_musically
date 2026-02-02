.class public final LX/0IM2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0IMQ;

.field public final LIZJ:I

.field public final LIZLLL:LX/0IM3;

.field public final LJ:LX/0IM4;

.field public final LJFF:LX/0IMJ;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0IMQ;ILX/0IM3;LX/0IM4;LX/0IMJ;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0IMQ;",
            "I",
            "LX/0IM3;",
            "LX/0IM4;",
            "LX/0IMJ;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0IM2;->LIZ:I

    iput-object p2, p0, LX/0IM2;->LIZIZ:LX/0IMQ;

    iput p3, p0, LX/0IM2;->LIZJ:I

    iput-object p4, p0, LX/0IM2;->LIZLLL:LX/0IM3;

    iput-object p5, p0, LX/0IM2;->LJ:LX/0IM4;

    iput-object p6, p0, LX/0IM2;->LJFF:LX/0IMJ;

    iput-object p7, p0, LX/0IM2;->LJI:Ljava/util/List;

    iput-object p8, p0, LX/0IM2;->LJII:Ljava/lang/String;

    if-gtz p3, :cond_1

    const v0, 0x7fffffff

    iput v0, p4, LX/0IM3;->LIZLLL:I

    :cond_0
    return-void

    :cond_1
    iget v0, p4, LX/0IM3;->LIZLLL:I

    if-gtz v0, :cond_0

    const/16 v1, 0x3c

    div-int/2addr v1, p3

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    const/16 v1, 0xa

    :cond_2
    iput v1, p4, LX/0IM3;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupConfig-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0IM2;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
