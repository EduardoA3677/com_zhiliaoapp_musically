.class public final LX/0HVP;
.super LX/0HVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0HVP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HVP;

    invoke-direct {v0}, LX/0HVP;-><init>()V

    sput-object v0, LX/0HVP;->LIZ:LX/0HVP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0HVO;-><init>()V

    return-void
.end method
