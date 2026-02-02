.class public final enum LX/0IPi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0IXc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0IPi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_BACK:LX/0IPi;

.field public static final enum CLICK_SEND:LX/0IPi;

.field public static final synthetic LLILIL:[LX/0IPi;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SHOW:LX/0IPi;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0IPi;

    const-string v1, "SHOW"

    const/4 v6, 0x0

    const-string v0, "show"

    invoke-direct {v7, v1, v6, v0}, LX/0IPi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0IPi;->SHOW:LX/0IPi;

    new-instance v5, LX/0IPi;

    const-string v1, "CLICK_SEND"

    const/4 v4, 0x1

    const-string v0, "click_send"

    invoke-direct {v5, v1, v4, v0}, LX/0IPi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0IPi;->CLICK_SEND:LX/0IPi;

    new-instance v3, LX/0IPi;

    const-string v1, "CLICK_BACK"

    const/4 v2, 0x2

    const-string v0, "click_back"

    invoke-direct {v3, v1, v2, v0}, LX/0IPi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0IPi;->CLICK_BACK:LX/0IPi;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0IPi;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0IPi;->LLILIL:[LX/0IPi;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0IPi;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0IPi;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0IPi;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0IPi;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0IPi;
    .locals 1

    const-class v0, LX/0IPi;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0IPi;

    return-object v0
.end method

.method public static values()[LX/0IPi;
    .locals 1

    sget-object v0, LX/0IPi;->LLILIL:[LX/0IPi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0IPi;

    return-object v0
.end method


# virtual methods
.method public final getParamValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0IPi;->LL:Ljava/lang/String;

    return-object v0
.end method
