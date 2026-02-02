.class public final enum LX/0HLW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0HLW;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTOCUT_LIST:LX/0HLW;

.field public static final synthetic LLILIL:[LX/0HLW;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TEMPLATE_ANCHOR:LX/0HLW;

.field public static final enum TEMPLATE_TAB:LX/0HLW;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0HLW;

    const-string v1, "TEMPLATE_TAB"

    const/4 v6, 0x0

    const-string v0, "template_tab"

    invoke-direct {v7, v1, v6, v0}, LX/0HLW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0HLW;->TEMPLATE_TAB:LX/0HLW;

    new-instance v5, LX/0HLW;

    const-string v1, "AUTOCUT_LIST"

    const/4 v4, 0x1

    const-string v0, "autocut_list"

    invoke-direct {v5, v1, v4, v0}, LX/0HLW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0HLW;->AUTOCUT_LIST:LX/0HLW;

    new-instance v3, LX/0HLW;

    const-string v1, "TEMPLATE_ANCHOR"

    const/4 v2, 0x2

    const-string v0, "template_anchor"

    invoke-direct {v3, v1, v2, v0}, LX/0HLW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0HLW;->TEMPLATE_ANCHOR:LX/0HLW;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0HLW;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0HLW;->LLILIL:[LX/0HLW;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0HLW;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0HLW;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0HLW;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HLW;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0HLW;
    .locals 1

    const-class v0, LX/0HLW;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0HLW;

    return-object v0
.end method

.method public static values()[LX/0HLW;
    .locals 1

    sget-object v0, LX/0HLW;->LLILIL:[LX/0HLW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0HLW;

    return-object v0
.end method


# virtual methods
.method public final getSceneName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HLW;->LL:Ljava/lang/String;

    return-object v0
.end method
