.class public final LX/0HlG;
.super LX/0HlF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HlF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0HlG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HlG;

    invoke-direct {v0}, LX/0HlG;-><init>()V

    sput-object v0, LX/0HlG;->LIZIZ:LX/0HlG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/01KQ;->SCALE_END:LX/01KQ;

    invoke-direct {p0, v0}, LX/0HlF;-><init>(LX/01KQ;)V

    return-void
.end method
