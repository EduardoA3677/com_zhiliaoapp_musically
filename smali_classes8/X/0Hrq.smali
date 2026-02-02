.class public final LX/0Hrq;
.super LX/0T26;
.source "SourceFile"

# interfaces
.implements LX/0HrB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZJ:LX/0Hrq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hrq;

    invoke-direct {v0}, LX/0Hrq;-><init>()V

    sput-object v0, LX/0Hrq;->LIZJ:LX/0Hrq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0T26;-><init>(II)V

    return-void
.end method
