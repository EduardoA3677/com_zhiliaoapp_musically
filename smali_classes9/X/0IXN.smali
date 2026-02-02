.class public final enum LX/0IXN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0IXc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0IXN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DELETE_SCHOOL_FAIL:LX/0IXN;

.field public static final enum EDIT_SCHOOL_FAIL:LX/0IXN;

.field public static final enum INVALID_EMAIL:LX/0IXN;

.field public static final synthetic LLILIL:[LX/0IXN;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NETWORK_ISSUE_CODE:LX/0IXN;

.field public static final enum NETWORK_ISSUE_EMAIL:LX/0IXN;

.field public static final enum SAVE_SCHOOL_FAIL:LX/0IXN;

.field public static final enum WRONG_CODE:LX/0IXN;

.field public static final enum WRONG_EMAIL:LX/0IXN;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0IXN;

    const-string v1, "WRONG_CODE"

    const/4 v14, 0x0

    const-string v0, "wrong_verification_code"

    invoke-direct {v15, v1, v14, v0}, LX/0IXN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0IXN;->WRONG_CODE:LX/0IXN;

    new-instance v13, LX/0IXN;

    const-string v1, "WRONG_EMAIL"

    const/4 v12, 0x1

    const-string v0, "wrong_email"

    invoke-direct {v13, v1, v12, v0}, LX/0IXN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0IXN;->WRONG_EMAIL:LX/0IXN;

    new-instance v11, LX/0IXN;

    const-string v1, "INVALID_EMAIL"

    const/4 v10, 0x2

    const-string v0, "invalid_email"

    invoke-direct {v11, v1, v10, v0}, LX/0IXN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0IXN;->INVALID_EMAIL:LX/0IXN;

    new-instance v9, LX/0IXN;

    const-string v1, "SAVE_SCHOOL_FAIL"

    const/4 v8, 0x3

    const-string v0, "save_school_fail"

    invoke-direct {v9, v1, v8, v0}, LX/0IXN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0IXN;->SAVE_SCHOOL_FAIL:LX/0IXN;

    new-instance v7, LX/0IXN;

    const-string v1, "EDIT_SCHOOL_FAIL"

    const/4 v6, 0x4

    const-string v0, "edit_school_fail"

    invoke-direct {v7, v1, v6, v0}, LX/0IXN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0IXN;->EDIT_SCHOOL_FAIL:LX/0IXN;

    new-instance v5, LX/0IXN;

    const-string v2, "DELETE_SCHOOL_FAIL"

    const/4 v1, 0x5

    const-string v0, "delete_school_fail"

    invoke-direct {v5, v2, v1, v0}, LX/0IXN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0IXN;->DELETE_SCHOOL_FAIL:LX/0IXN;

    new-instance v4, LX/0IXN;

    const-string v2, "NETWORK_ISSUE_EMAIL"

    const/4 v1, 0x6

    const-string v0, "network_issue_email"

    invoke-direct {v4, v2, v1, v0}, LX/0IXN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0IXN;->NETWORK_ISSUE_EMAIL:LX/0IXN;

    new-instance v3, LX/0IXN;

    const-string v1, "NETWORK_ISSUE_CODE"

    const/4 v2, 0x7

    const-string v0, "network_issue_code"

    invoke-direct {v3, v1, v2, v0}, LX/0IXN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0IXN;->NETWORK_ISSUE_CODE:LX/0IXN;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0IXN;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0IXN;->LLILIL:[LX/0IXN;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0IXN;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0IXN;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0IXN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0IXN;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0IXN;
    .locals 1

    const-class v0, LX/0IXN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0IXN;

    return-object v0
.end method

.method public static values()[LX/0IXN;
    .locals 1

    sget-object v0, LX/0IXN;->LLILIL:[LX/0IXN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0IXN;

    return-object v0
.end method


# virtual methods
.method public final getParamValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0IXN;->LL:Ljava/lang/String;

    return-object v0
.end method
