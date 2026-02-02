.class public final enum LX/0IhH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0IhH;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0IhH;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MIXCREATE:LX/0IhH;

.field public static final enum MIXDELETE:LX/0IhH;

.field public static final enum RENAME:LX/0IhH;

.field public static final enum VIDEOADD:LX/0IhH;

.field public static final enum VIDEOCOMMITCHANGES:LX/0IhH;

.field public static final enum VIDEOREMOVE:LX/0IhH;


# instance fields
.field public LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0IhH;

    const-string v0, "MIXCREATE"

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-direct {v13, v0, v12, v11}, LX/0IhH;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0IhH;->MIXCREATE:LX/0IhH;

    new-instance v10, LX/0IhH;

    const-string v0, "MIXDELETE"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v11, v9}, LX/0IhH;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0IhH;->MIXDELETE:LX/0IhH;

    new-instance v8, LX/0IhH;

    const-string v0, "RENAME"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v9, v7}, LX/0IhH;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0IhH;->RENAME:LX/0IhH;

    new-instance v6, LX/0IhH;

    const-string v1, "VIDEOADD"

    const/16 v0, 0xa

    invoke-direct {v6, v1, v7, v0}, LX/0IhH;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0IhH;->VIDEOADD:LX/0IhH;

    new-instance v5, LX/0IhH;

    const-string v1, "VIDEOREMOVE"

    const/4 v4, 0x4

    const/16 v0, 0xb

    invoke-direct {v5, v1, v4, v0}, LX/0IhH;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0IhH;->VIDEOREMOVE:LX/0IhH;

    new-instance v3, LX/0IhH;

    const-string v1, "VIDEOCOMMITCHANGES"

    const/4 v2, 0x5

    const/16 v0, 0xc

    invoke-direct {v3, v1, v2, v0}, LX/0IhH;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0IhH;->VIDEOCOMMITCHANGES:LX/0IhH;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0IhH;

    aput-object v13, v1, v12

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0IhH;->LLILIL:[LX/0IhH;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0IhH;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0IhH;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0IhH;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0IhH;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0IhH;
    .locals 1

    const-class v0, LX/0IhH;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0IhH;

    return-object v0
.end method

.method public static values()[LX/0IhH;
    .locals 1

    sget-object v0, LX/0IhH;->LLILIL:[LX/0IhH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0IhH;

    return-object v0
.end method


# virtual methods
.method public final getOperation()I
    .locals 1

    iget v0, p0, LX/0IhH;->LL:I

    return v0
.end method

.method public final setOperation(I)V
    .locals 0

    iput p1, p0, LX/0IhH;->LL:I

    return-void
.end method
