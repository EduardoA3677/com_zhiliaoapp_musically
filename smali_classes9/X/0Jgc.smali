.class public final LX/0Jgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Jga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0Jgc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jgc;

    invoke-direct {v0}, LX/0Jgc;-><init>()V

    sput-object v0, LX/0Jgc;->LIZ:LX/0Jgc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
