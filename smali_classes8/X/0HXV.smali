.class public final LX/0HXV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Ljava/lang/Object;

.field public final LJII:Z

.field public final LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZZLjava/lang/Object;ZZI)V
    .locals 1

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x1

    :cond_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    move-object p7, p2

    :cond_3
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_4

    const/4 p8, 0x0

    :cond_4
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_5

    const/4 p9, 0x0

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HXV;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    iput p3, p0, LX/0HXV;->LIZJ:I

    iput-boolean p4, p0, LX/0HXV;->LIZLLL:Z

    iput-boolean p5, p0, LX/0HXV;->LJ:Z

    iput-boolean p6, p0, LX/0HXV;->LJFF:Z

    iput-object p7, p0, LX/0HXV;->LJI:Ljava/lang/Object;

    iput-boolean p8, p0, LX/0HXV;->LJII:Z

    iput-boolean p9, p0, LX/0HXV;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BottomTabIndexChangeEvent{fromTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HXV;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
