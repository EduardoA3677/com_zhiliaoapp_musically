.class public final Ls6k/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hon;


# static fields
.field public static final LL:Ls6k/n0;

.field public static final LLILIL:LX/0HnG;

.field public static final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6k/n0;

    invoke-direct {v0}, Ls6k/n0;-><init>()V

    sput-object v0, Ls6k/n0;->LL:Ls6k/n0;

    sget-object v0, LX/0HnG;->FIXED:LX/0HnG;

    sput-object v0, Ls6k/n0;->LLILIL:LX/0HnG;

    const-string v0, ""

    sput-object v0, Ls6k/n0;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Ls6k/n0;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrdinal()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSection()LX/0HnG;
    .locals 1

    sget-object v0, Ls6k/n0;->LLILIL:LX/0HnG;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
