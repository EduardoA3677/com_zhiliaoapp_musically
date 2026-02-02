.class public final LX/0IVh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:LX/0IVf;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0IVh;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0IVh;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0IVh;->LIZJ:I

    const-string v0, "cache"

    iput-object v0, p0, LX/0IVh;->LIZLLL:Ljava/lang/String;

    return-void
.end method
