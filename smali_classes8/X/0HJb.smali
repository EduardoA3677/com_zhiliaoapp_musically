.class public final LX/0HJb;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5dc

    iput v0, p0, LX/0HJb;->LIZ:I

    return-void
.end method


# virtual methods
.method public final startScroll(IIII)V
    .locals 6

    move-object v0, p0

    iget v5, v0, LX/0HJb;->LIZ:I

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0HJb;->startScroll(IIIII)V

    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 0

    iget p5, p0, LX/0HJb;->LIZ:I

    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
