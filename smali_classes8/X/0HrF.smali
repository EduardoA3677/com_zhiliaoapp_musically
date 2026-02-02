.class public final LX/0HrF;
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
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0HrF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HrF;

    invoke-direct {v0}, LX/0HrF;-><init>()V

    sput-object v0, LX/0HrF;->LIZ:LX/0HrF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
