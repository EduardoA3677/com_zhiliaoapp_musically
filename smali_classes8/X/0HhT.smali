.class public final LX/0HhT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HhQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HhQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0HhT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HhT;

    invoke-direct {v0}, LX/0HhT;-><init>()V

    sput-object v0, LX/0HhT;->LIZ:LX/0HhT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
