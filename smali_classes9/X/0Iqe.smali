.class public final LX/0Iqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Iqk;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0D2z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/0xQZ;

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(LX/00zH;LX/00zH;LX/00zH;LX/0xQZ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/00zH<",
            "LX/0D2z;",
            ">;",
            "LX/0xQZ;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Iqe;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0Iqe;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0Iqe;->LIZJ:LX/00zH;

    iput-object p4, p0, LX/0Iqe;->LIZLLL:LX/0xQZ;

    iput p5, p0, LX/0Iqe;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/0Iqe;->LIZ:LX/00zH;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0Iqe;->LIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, p0, LX/0Iqe;->LIZIZ:LX/00zH;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, p0, LX/0Iqe;->LIZLLL:LX/0xQZ;

    iget v2, p0, LX/0Iqe;->LJ:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0xQZ;->LJFF(ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0Iqe;->LIZJ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Iqe;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Iqe;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
