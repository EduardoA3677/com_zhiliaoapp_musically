.class public final enum Lcom/ss/android/ugc/aweme/services/external/TemplateScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/services/external/TemplateScene;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

.field public static final enum AUTO_CUT:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

.field public static final enum CANVAS_PHOTO_TEMPLATE:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

.field public static final enum IMAGE_EFFECT_TEMPLATE:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

.field public static final enum PHOTO_TEMPLATE:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

.field public static final enum PIC_UGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

.field public static final enum PUGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

.field public static final enum TEMPLATE_TAB:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

.field public static final enum UGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;


# instance fields
.field public final sceneName:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/services/external/TemplateScene;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->AUTO_CUT:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->TEMPLATE_TAB:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->UGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PUGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PIC_UGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PHOTO_TEMPLATE:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->CANVAS_PHOTO_TEMPLATE:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->IMAGE_EFFECT_TEMPLATE:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    const-string v1, "AUTO_CUT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->AUTO_CUT:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    const-string v1, "TEMPLATE_TAB"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->TEMPLATE_TAB:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    const-string v1, "UGC"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->UGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    const-string v1, "PUGC"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PUGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    const-string v1, "PIC_UGC"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PIC_UGC:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    const-string v1, "PHOTO_TEMPLATE"

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PHOTO_TEMPLATE:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    const-string v1, "CANVAS_PHOTO_TEMPLATE"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->CANVAS_PHOTO_TEMPLATE:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    const-string v1, "IMAGE_EFFECT_TEMPLATE"

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->IMAGE_EFFECT_TEMPLATE:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->$values()[Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->$VALUES:[Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->$ENTRIES:LX/0IX6;

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

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->sceneName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/services/external/TemplateScene;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/TemplateScene;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/services/external/TemplateScene;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->$VALUES:[Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    return-object v0
.end method


# virtual methods
.method public final getSceneName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->sceneName:Ljava/lang/String;

    return-object v0
.end method
