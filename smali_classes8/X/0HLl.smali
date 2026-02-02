.class public final enum LX/0HLl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0HLl;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0HLl;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0HLl;

    const-string v1, "CC"

    const/4 v12, 0x0

    const/16 v0, 0x6e

    invoke-direct {v13, v1, v12, v0}, LX/0HLl;-><init>(Ljava/lang/String;II)V

    new-instance v11, LX/0HLl;

    const-string v1, "PUGC"

    const/4 v10, 0x1

    const/16 v0, 0x4e

    invoke-direct {v11, v1, v10, v0}, LX/0HLl;-><init>(Ljava/lang/String;II)V

    new-instance v9, LX/0HLl;

    const-string v1, "V2T"

    const/4 v8, 0x2

    const/16 v0, 0x41

    invoke-direct {v9, v1, v8, v0}, LX/0HLl;-><init>(Ljava/lang/String;II)V

    new-instance v7, LX/0HLl;

    const-string v1, "AIGT"

    const/4 v6, 0x3

    const/16 v0, 0x6f

    invoke-direct {v7, v1, v6, v0}, LX/0HLl;-><init>(Ljava/lang/String;II)V

    new-instance v5, LX/0HLl;

    const-string v1, "AUTOCUT"

    const/4 v4, 0x4

    const/16 v0, 0x42

    invoke-direct {v5, v1, v4, v0}, LX/0HLl;-><init>(Ljava/lang/String;II)V

    new-instance v3, LX/0HLl;

    const-string v1, "MV"

    const/4 v2, 0x5

    const/16 v0, 0x1d

    invoke-direct {v3, v1, v2, v0}, LX/0HLl;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    new-array v1, v0, [LX/0HLl;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0HLl;->LL:[LX/0HLl;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0HLl;
    .locals 1

    const-class v0, LX/0HLl;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0HLl;

    return-object v0
.end method

.method public static values()[LX/0HLl;
    .locals 1

    sget-object v0, LX/0HLl;->LL:[LX/0HLl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0HLl;

    return-object v0
.end method
