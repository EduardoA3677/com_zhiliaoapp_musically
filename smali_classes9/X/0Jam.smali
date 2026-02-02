.class public final LX/0Jam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Jai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0JaQ;Landroid/view/ViewGroup;Z)LX/0Jai;
    .locals 4

    new-instance v3, LX/0Jag;

    const/4 v2, 0x0

    const/16 v1, 0x17d

    const/4 v0, 0x2

    invoke-direct {v3, p2, v0, v2, v1}, LX/0Jag;-><init>(ZIII)V

    new-instance v0, LX/0Jai;

    invoke-direct {v0, p0, v3, p1}, LX/0Jai;-><init>(LX/0JaQ;LX/0Jag;Landroid/view/ViewGroup;)V

    return-object v0
.end method
