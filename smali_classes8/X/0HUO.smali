.class public final LX/0HUO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HXq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:LX/0HXV;

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0HUO;->LIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HUO;->LIZIZ:Z

    iput-boolean v0, p0, LX/0HUO;->LIZLLL:Z

    return-void
.end method
