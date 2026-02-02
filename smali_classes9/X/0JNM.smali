.class public final enum LX/0JNM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0JNM;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_PROFILE:LX/0JNM;

.field public static final synthetic LLILIL:[LX/0JNM;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NO_SHEET:LX/0JNM;

.field public static final enum PROFILE_ADDED:LX/0JNM;

.field public static final enum PROFILE_ADDED_SET_UP_NICKNAME:LX/0JNM;

.field public static final enum SET_UP_NICKNAME:LX/0JNM;


# instance fields
.field public final LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0JNM;

    const-string v0, "NO_SHEET"

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-direct {v11, v0, v10, v9}, LX/0JNM;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LX/0JNM;->NO_SHEET:LX/0JNM;

    new-instance v8, LX/0JNM;

    const-string v0, "ADD_PROFILE"

    invoke-direct {v8, v0, v9, v9}, LX/0JNM;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LX/0JNM;->ADD_PROFILE:LX/0JNM;

    new-instance v7, LX/0JNM;

    const-string v0, "SET_UP_NICKNAME"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v10}, LX/0JNM;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LX/0JNM;->SET_UP_NICKNAME:LX/0JNM;

    new-instance v5, LX/0JNM;

    const-string v0, "PROFILE_ADDED_SET_UP_NICKNAME"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v9}, LX/0JNM;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/0JNM;->PROFILE_ADDED_SET_UP_NICKNAME:LX/0JNM;

    new-instance v3, LX/0JNM;

    const-string v0, "PROFILE_ADDED"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2, v9}, LX/0JNM;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/0JNM;->PROFILE_ADDED:LX/0JNM;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0JNM;

    aput-object v11, v1, v10

    aput-object v8, v1, v9

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0JNM;->LLILIL:[LX/0JNM;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0JNM;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/0JNM;->LL:Z

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0JNM;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0JNM;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JNM;
    .locals 1

    const-class v0, LX/0JNM;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JNM;

    return-object v0
.end method

.method public static values()[LX/0JNM;
    .locals 1

    sget-object v0, LX/0JNM;->LLILIL:[LX/0JNM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JNM;

    return-object v0
.end method


# virtual methods
.method public final getShowCloseXMark()Z
    .locals 1

    iget-boolean v0, p0, LX/0JNM;->LL:Z

    return v0
.end method
