.class public final enum LX/0IPL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0IXc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0IPL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CORRECT_SCHOOL_PAGE:LX/0IPL;

.field public static final enum EDIT_SCHOOL_PAGE:LX/0IPL;

.field public static final enum ENTER_EMAIL_PAGE:LX/0IPL;

.field public static final enum ENTER_PIN_PAGE:LX/0IPL;

.field public static final enum FIND_SCHOOL_FRIENDS_PAGE:LX/0IPL;

.field public static final synthetic LLILIL:[LX/0IPL;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0IPL;

    const-string v1, "ENTER_PIN_PAGE"

    const/4 v10, 0x0

    const-string v0, "school_verification_code_page"

    invoke-direct {v11, v1, v10, v0}, LX/0IPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0IPL;->ENTER_PIN_PAGE:LX/0IPL;

    new-instance v9, LX/0IPL;

    const-string v1, "ENTER_EMAIL_PAGE"

    const/4 v8, 0x1

    const-string v0, "school_verification_page"

    invoke-direct {v9, v1, v8, v0}, LX/0IPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0IPL;->ENTER_EMAIL_PAGE:LX/0IPL;

    new-instance v7, LX/0IPL;

    const-string v1, "EDIT_SCHOOL_PAGE"

    const/4 v6, 0x2

    const-string v0, "edit_school_page"

    invoke-direct {v7, v1, v6, v0}, LX/0IPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0IPL;->EDIT_SCHOOL_PAGE:LX/0IPL;

    new-instance v5, LX/0IPL;

    const-string v1, "FIND_SCHOOL_FRIENDS_PAGE"

    const/4 v4, 0x3

    const-string v0, "find_school_friends_page"

    invoke-direct {v5, v1, v4, v0}, LX/0IPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0IPL;->FIND_SCHOOL_FRIENDS_PAGE:LX/0IPL;

    new-instance v3, LX/0IPL;

    const-string v1, "CORRECT_SCHOOL_PAGE"

    const/4 v2, 0x4

    const-string v0, "correct_school_page"

    invoke-direct {v3, v1, v2, v0}, LX/0IPL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0IPL;->CORRECT_SCHOOL_PAGE:LX/0IPL;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0IPL;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0IPL;->LLILIL:[LX/0IPL;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0IPL;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0IPL;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0IPL;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0IPL;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0IPL;
    .locals 1

    const-class v0, LX/0IPL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0IPL;

    return-object v0
.end method

.method public static values()[LX/0IPL;
    .locals 1

    sget-object v0, LX/0IPL;->LLILIL:[LX/0IPL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0IPL;

    return-object v0
.end method


# virtual methods
.method public final getParamValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0IPL;->LL:Ljava/lang/String;

    return-object v0
.end method
