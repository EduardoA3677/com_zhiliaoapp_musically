.class public final synthetic LX/0HGU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Lt;


# instance fields
.field public final synthetic LIZ:LX/0HGT;

.field public final synthetic LIZIZ:LX/0HGW;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I


# direct methods
.method public synthetic constructor <init>(LX/0HGT;LX/0HGW;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HGU;->LIZ:LX/0HGT;

    iput-object p2, p0, LX/0HGU;->LIZIZ:LX/0HGW;

    iput-object p3, p0, LX/0HGU;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0HGU;->LIZLLL:Ljava/lang/String;

    iput p5, p0, LX/0HGU;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 9

    iget-object v4, p0, LX/0HGU;->LIZ:LX/0HGT;

    iget-object v6, p0, LX/0HGU;->LIZIZ:LX/0HGW;

    iget-object v3, p0, LX/0HGU;->LIZJ:Ljava/lang/String;

    iget-object v7, p0, LX/0HGU;->LIZLLL:Ljava/lang/String;

    iget v5, p0, LX/0HGU;->LJ:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS1S2201000_7;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, LY/ARunnableS1S2201000_7;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
