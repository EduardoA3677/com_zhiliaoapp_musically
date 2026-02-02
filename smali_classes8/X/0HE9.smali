.class public final LX/0HE9;
.super LX/0HE7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HE7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0HE9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HE9;

    invoke-direct {v0}, LX/0HE9;-><init>()V

    sput-object v0, LX/0HE9;->LIZ:LX/0HE9;

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

    const-string v0, "click"

    return-object v0
.end method
