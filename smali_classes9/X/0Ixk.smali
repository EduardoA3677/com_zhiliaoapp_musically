.class public final enum LX/0Ixk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Ixk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:LX/0Ixk;

.field public static final enum CENTER:LX/0Ixk;

.field public static final Companion:LX/0Ixm;

.field public static final synthetic LLILL:[LX/0Ixk;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum TOP:LX/0Ixk;


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0Ixk;

    const-string v1, "TOP"

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v0, 0x30

    invoke-direct {v8, v1, v7, v6, v0}, LX/0Ixk;-><init>(Ljava/lang/String;III)V

    sput-object v8, LX/0Ixk;->TOP:LX/0Ixk;

    new-instance v5, LX/0Ixk;

    const-string v1, "CENTER"

    const/4 v4, 0x2

    const/16 v0, 0x11

    invoke-direct {v5, v1, v6, v4, v0}, LX/0Ixk;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/0Ixk;->CENTER:LX/0Ixk;

    new-instance v3, LX/0Ixk;

    const-string v2, "BOTTOM"

    const/4 v1, 0x3

    const/16 v0, 0x50

    invoke-direct {v3, v2, v4, v1, v0}, LX/0Ixk;-><init>(Ljava/lang/String;III)V

    sput-object v3, LX/0Ixk;->BOTTOM:LX/0Ixk;

    new-array v1, v1, [LX/0Ixk;

    aput-object v8, v1, v7

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    sput-object v1, LX/0Ixk;->LLILL:[LX/0Ixk;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Ixk;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0Ixm;

    invoke-direct {v0}, LX/0Ixm;-><init>()V

    sput-object v0, LX/0Ixk;->Companion:LX/0Ixm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Ixk;->LL:I

    iput p4, p0, LX/0Ixk;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Ixk;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Ixk;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ixk;
    .locals 1

    const-class v0, LX/0Ixk;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ixk;

    return-object v0
.end method

.method public static values()[LX/0Ixk;
    .locals 1

    sget-object v0, LX/0Ixk;->LLILL:[LX/0Ixk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ixk;

    return-object v0
.end method


# virtual methods
.method public final getAndroidGravity()I
    .locals 1

    iget v0, p0, LX/0Ixk;->LLILIL:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0Ixk;->LL:I

    return v0
.end method
