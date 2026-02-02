.class public final enum LX/0JBa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/ur/school/service/SchoolFlowLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0JBa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_SCHOOL_SHEET_POP_UP:LX/0JBa;

.field public static final enum CAMPUS_DEBUG_TOOL:LX/0JBa;

.field public static final enum EDIT_PROFILE_PAGE:LX/0JBa;

.field public static final enum EXTERNAL:LX/0JBa;

.field public static final enum FIND_FRIENDS_PAGE:LX/0JBa;

.field public static final enum GROUP_CHAT_VERIFY_PAGE:LX/0JBa;

.field public static final synthetic LLILIL:[LX/0JBa;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum OTHERS_HOMEPAGE:LX/0JBa;

.field public static final enum PERSONAL_HOMEPAGE:LX/0JBa;

.field public static final enum SCHOOL_COMMUNITY_PAGE:LX/0JBa;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0JBa;

    const-string v1, "EDIT_PROFILE_PAGE"

    const/4 v14, 0x0

    const-string v0, "edit_profile_page"

    invoke-direct {v15, v1, v14, v0}, LX/0JBa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0JBa;->EDIT_PROFILE_PAGE:LX/0JBa;

    new-instance v13, LX/0JBa;

    const-string v1, "PERSONAL_HOMEPAGE"

    const/4 v12, 0x1

    const-string v0, "personal_homepage"

    invoke-direct {v13, v1, v12, v0}, LX/0JBa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0JBa;->PERSONAL_HOMEPAGE:LX/0JBa;

    new-instance v11, LX/0JBa;

    const-string v1, "OTHERS_HOMEPAGE"

    const/4 v10, 0x2

    const-string v0, "others_homepage"

    invoke-direct {v11, v1, v10, v0}, LX/0JBa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0JBa;->OTHERS_HOMEPAGE:LX/0JBa;

    new-instance v9, LX/0JBa;

    const-string v1, "FIND_FRIENDS_PAGE"

    const/4 v8, 0x3

    const-string v0, "find_friends_page"

    invoke-direct {v9, v1, v8, v0}, LX/0JBa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0JBa;->FIND_FRIENDS_PAGE:LX/0JBa;

    new-instance v7, LX/0JBa;

    const-string v2, "ADD_SCHOOL_SHEET_POP_UP"

    const/4 v1, 0x4

    const-string v0, "add_school_sheet_pop_up"

    invoke-direct {v7, v2, v1, v0}, LX/0JBa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0JBa;->ADD_SCHOOL_SHEET_POP_UP:LX/0JBa;

    new-instance v6, LX/0JBa;

    const-string v2, "SCHOOL_COMMUNITY_PAGE"

    const/4 v1, 0x5

    const-string v0, "school_community_page"

    invoke-direct {v6, v2, v1, v0}, LX/0JBa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0JBa;->SCHOOL_COMMUNITY_PAGE:LX/0JBa;

    new-instance v5, LX/0JBa;

    const-string v2, "GROUP_CHAT_VERIFY_PAGE"

    const/4 v1, 0x6

    const-string v0, "group_chat_verify_page"

    invoke-direct {v5, v2, v1, v0}, LX/0JBa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0JBa;->GROUP_CHAT_VERIFY_PAGE:LX/0JBa;

    new-instance v4, LX/0JBa;

    const-string v2, "CAMPUS_DEBUG_TOOL"

    const/4 v1, 0x7

    const-string v0, "campus_debug_tool"

    invoke-direct {v4, v2, v1, v0}, LX/0JBa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0JBa;->CAMPUS_DEBUG_TOOL:LX/0JBa;

    new-instance v3, LX/0JBa;

    const-string v1, "EXTERNAL"

    const/16 v2, 0x8

    const-string v0, "external"

    invoke-direct {v3, v1, v2, v0}, LX/0JBa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0JBa;->EXTERNAL:LX/0JBa;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0JBa;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0JBa;->LLILIL:[LX/0JBa;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0JBa;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0JBa;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0JBa;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0JBa;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JBa;
    .locals 1

    const-class v0, LX/0JBa;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JBa;

    return-object v0
.end method

.method public static values()[LX/0JBa;
    .locals 1

    sget-object v0, LX/0JBa;->LLILIL:[LX/0JBa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JBa;

    return-object v0
.end method


# virtual methods
.method public final getParamValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JBa;->LL:Ljava/lang/String;

    return-object v0
.end method
