.class public final LX/0HrE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HrB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HrB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0HrE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HrE;

    invoke-direct {v0}, LX/0HrE;-><init>()V

    sput-object v0, LX/0HrE;->LIZ:LX/0HrE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
