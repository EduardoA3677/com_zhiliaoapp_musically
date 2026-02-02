.class public final enum LX/0Hcx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Hcx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:LX/0Hcx;

.field public static final synthetic LLILIL:[LX/0Hcx;


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Hcx;

    invoke-direct {v2}, LX/0Hcx;-><init>()V

    sput-object v2, LX/0Hcx;->INSTANCE:LX/0Hcx;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0Hcx;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0Hcx;->LLILIL:[LX/0Hcx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Hcx;
    .locals 1

    const-class v0, LX/0Hcx;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Hcx;

    return-object v0
.end method

.method public static values()[LX/0Hcx;
    .locals 1

    sget-object v0, LX/0Hcx;->LLILIL:[LX/0Hcx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Hcx;

    return-object v0
.end method


# virtual methods
.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Hcx;->LL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Hcx;->LL:Ljava/lang/String;

    return-void
.end method
