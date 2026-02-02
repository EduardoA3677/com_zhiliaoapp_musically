.class public abstract enum LX/0JLt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0JLt;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final enum CONTACT:LX/0JLt;

.field public static final enum FACEBOOK:LX/0JLt;

.field public static final synthetic LLILL:[LX/0JLt;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0JLs;

    invoke-direct {v3}, LX/0JLs;-><init>()V

    sput-object v3, LX/0JLt;->CONTACT:LX/0JLt;

    new-instance v2, LX/0JLu;

    invoke-direct {v2}, LX/0JLu;-><init>()V

    sput-object v2, LX/0JLt;->FACEBOOK:LX/0JLt;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0JLt;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, LX/0JLt;->LLILL:[LX/0JLt;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0JLt;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0JLt;->LL:I

    iput-object p4, p0, LX/0JLt;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0JLt;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0JLt;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JLt;
    .locals 1

    const-class v0, LX/0JLt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JLt;

    return-object v0
.end method

.method public static values()[LX/0JLt;
    .locals 1

    sget-object v0, LX/0JLt;->LLILL:[LX/0JLt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JLt;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JLt;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0JLt;->LL:I

    return v0
.end method

.method public abstract isGrant()Z
.end method
