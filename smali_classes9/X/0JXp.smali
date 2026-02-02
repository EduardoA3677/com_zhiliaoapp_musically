.class public final LX/0JXp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jgf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Jgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0JXp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JXp;

    invoke-direct {v0}, LX/0JXp;-><init>()V

    sput-object v0, LX/0JXp;->LIZIZ:LX/0JXp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
