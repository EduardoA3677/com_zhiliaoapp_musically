.class public final LX/0HwG$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HwG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final synthetic LIZJ:LX/0HwG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HwG<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HwG;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HwG$d;->LIZJ:LX/0HwG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/0HwG$d;->LIZ:J

    iput-wide p4, p0, LX/0HwG$d;->LIZIZ:J

    return-void
.end method
