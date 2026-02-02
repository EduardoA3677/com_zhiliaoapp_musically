.class public final LX/0HgZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hgv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0HgZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HgZ;

    invoke-direct {v0}, LX/0HgZ;-><init>()V

    sput-object v0, LX/0HgZ;->LIZ:LX/0HgZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
