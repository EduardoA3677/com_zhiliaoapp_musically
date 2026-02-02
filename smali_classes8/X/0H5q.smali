.class public final LX/0H5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H5r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0H5n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LL:LX/0H5q;

.field public static final LLILIL:LX/0H5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H5q;

    invoke-direct {v0}, LX/0H5q;-><init>()V

    sput-object v0, LX/0H5q;->LL:LX/0H5q;

    sget-object v0, LX/0H5p;->NONE:LX/0H5p;

    sput-object v0, LX/0H5q;->LLILIL:LX/0H5p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJI()LX/0H5p;
    .locals 1

    sget-object v0, LX/0H5q;->LLILIL:LX/0H5p;

    return-object v0
.end method

.method public final LJLLLLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final n1()V
    .locals 0

    return-void
.end method
