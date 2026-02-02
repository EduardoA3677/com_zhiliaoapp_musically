.class public final enum LX/0HFv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0HFv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:LX/0HFv;

.field public static final enum DUET:LX/0HFv;

.field public static final enum FORWARD_2_STORY:LX/0HFv;

.field public static final enum IMAGES:LX/0HFv;

.field public static final synthetic LLILIL:[LX/0HFv;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PHOTO_MV:LX/0HFv;

.field public static final enum RECORD:LX/0HFv;

.field public static final enum SINGLE_IMAGE:LX/0HFv;

.field public static final enum STITCH:LX/0HFv;

.field public static final enum TEMPLATE_MV:LX/0HFv;

.field public static final enum UPLOAD_VIDEO:LX/0HFv;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0HFv;

    new-instance v1, LX/0HFw;

    invoke-direct {v1}, LX/0HFw;-><init>()V

    const-string v0, "DUET"

    const/4 v14, 0x0

    invoke-direct {v15, v14, v0, v1}, LX/0HFv;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v15, LX/0HFv;->DUET:LX/0HFv;

    new-instance v13, LX/0HFv;

    new-instance v1, LX/0HFx;

    invoke-direct {v1}, LX/0HFx;-><init>()V

    const-string v0, "STITCH"

    const/4 v12, 0x1

    invoke-direct {v13, v12, v0, v1}, LX/0HFv;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v13, LX/0HFv;->STITCH:LX/0HFv;

    new-instance v11, LX/0HFv;

    new-instance v1, LX/0HF7;

    invoke-direct {v1}, LX/0HF7;-><init>()V

    const-string v0, "FORWARD_2_STORY"

    const/4 v10, 0x2

    invoke-direct {v11, v10, v0, v1}, LX/0HFv;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v11, LX/0HFv;->FORWARD_2_STORY:LX/0HFv;

    new-instance v9, LX/0HFv;

    new-instance v2, LX/0HFy;

    invoke-direct {v2}, LX/0HFy;-><init>()V

    const-string v1, "SINGLE_IMAGE"

    const/4 v0, 0x3

    invoke-direct {v9, v0, v1, v2}, LX/0HFv;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v9, LX/0HFv;->SINGLE_IMAGE:LX/0HFv;

    new-instance v8, LX/0HFv;

    new-instance v2, LX/0HFu;

    invoke-direct {v2}, LX/0HFu;-><init>()V

    const-string v1, "IMAGES"

    const/4 v0, 0x4

    invoke-direct {v8, v0, v1, v2}, LX/0HFv;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v8, LX/0HFv;->IMAGES:LX/0HFv;

    new-instance v7, LX/0HFv;

    new-instance v2, LX/0HFz;

    invoke-direct {v2}, LX/0HFz;-><init>()V

    const-string v1, "PHOTO_MV"

    const/4 v0, 0x5

    invoke-direct {v7, v0, v1, v2}, LX/0HFv;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v7, LX/0HFv;->PHOTO_MV:LX/0HFv;

    new-instance v6, LX/0HFv;

    new-instance v2, LX/0HG0;

    invoke-direct {v2}, LX/0HG0;-><init>()V

    const-string v1, "TEMPLATE_MV"

    const/4 v0, 0x6

    invoke-direct {v6, v0, v1, v2}, LX/0HFv;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v6, LX/0HFv;->TEMPLATE_MV:LX/0HFv;

    new-instance v5, LX/0HFv;

    new-instance v2, LX/0HG1;

    invoke-direct {v2}, LX/0HG1;-><init>()V

    const-string v1, "UPLOAD_VIDEO"

    const/4 v0, 0x7

    invoke-direct {v5, v0, v1, v2}, LX/0HFv;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v5, LX/0HFv;->UPLOAD_VIDEO:LX/0HFv;

    new-instance v4, LX/0HFv;

    new-instance v2, LX/0HG2;

    invoke-direct {v2}, LX/0HG2;-><init>()V

    const-string v1, "RECORD"

    const/16 v0, 0x8

    invoke-direct {v4, v0, v1, v2}, LX/0HFv;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v4, LX/0HFv;->RECORD:LX/0HFv;

    new-instance v3, LX/0HFv;

    new-instance v1, LX/0HG3;

    invoke-direct {v1}, LX/0HG3;-><init>()V

    const-string v0, "ALL"

    const/16 v2, 0x9

    invoke-direct {v3, v2, v0, v1}, LX/0HFv;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v3, LX/0HFv;->ALL:LX/0HFv;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0HFv;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0HFv;->LLILIL:[LX/0HFv;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0HFv;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0HFv;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0HFv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HFv;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0HFv;
    .locals 1

    const-class v0, LX/0HFv;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0HFv;

    return-object v0
.end method

.method public static values()[LX/0HFv;
    .locals 1

    sget-object v0, LX/0HFv;->LLILIL:[LX/0HFv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0HFv;

    return-object v0
.end method


# virtual methods
.method public final getPredicate()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HFv;->LL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
