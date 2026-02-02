.class public final enum LX/0H70;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0H70;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DELETE:LX/0H70;

.field public static final enum HIDE_SYSTEM_CONTENT:LX/0H70;

.field public static final enum HIDE_USER_CONTENT:LX/0H70;

.field public static final synthetic LL:[LX/0H70;

.field public static final synthetic LLILIL:LX/0Pge;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0H70;

    const-string v0, "DELETE"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/0H70;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0H70;->DELETE:LX/0H70;

    new-instance v5, LX/0H70;

    const-string v0, "HIDE_USER_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/0H70;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0H70;->HIDE_USER_CONTENT:LX/0H70;

    new-instance v3, LX/0H70;

    const-string v0, "HIDE_SYSTEM_CONTENT"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/0H70;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0H70;->HIDE_SYSTEM_CONTENT:LX/0H70;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0H70;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0H70;->LL:[LX/0H70;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0H70;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0H70;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0H70;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0H70;
    .locals 1

    const-class v0, LX/0H70;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0H70;

    return-object v0
.end method

.method public static values()[LX/0H70;
    .locals 1

    sget-object v0, LX/0H70;->LL:[LX/0H70;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0H70;

    return-object v0
.end method
