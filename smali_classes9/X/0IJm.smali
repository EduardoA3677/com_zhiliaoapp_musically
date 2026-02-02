.class public abstract LX/0IJm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Integer;

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IJm;->LIZ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0IJm;->LIZIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0IJm;->LIZJ:Ljava/lang/Integer;

    iput-object p4, p0, LX/0IJm;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0IJm;->LIZLLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public LIZIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0IJm;->LIZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public LIZJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0IJm;->LIZJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public LIZLLL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0IJm;->LIZIZ:Ljava/lang/Integer;

    return-object v0
.end method
