.class public final LX/0HED;
.super LX/0HE7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HE7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0HED;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HED;

    invoke-direct {v0}, LX/0HED;-><init>()V

    sput-object v0, LX/0HED;->LIZ:LX/0HED;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0HE7;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "by_default"

    return-object v0
.end method
