.class public final enum LX/0I09;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0I09;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0I0E;

.field public static final enum EFFECT_SOURCE:LX/0I09;

.field public static final enum IS_PROP_PANEL_CACHE_LIST:LX/0I09;

.field public static final synthetic LLILIL:[LX/0I09;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MET_PARENT_RESOURCE_IDS:LX/0I09;

.field public static final PARAM_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PROP_CATEGORY:LX/0I09;

.field public static final enum PROP_IMPR_POSITION:LX/0I09;

.field public static final enum PROP_LIST:LX/0I09;

.field public static final enum PROP_PANEL_PIN_TYPE:LX/0I09;

.field public static final enum PROP_SELECTED_FROM:LX/0I09;

.field public static final enum RESOURCE_LIST:LX/0I09;

.field public static final enum TAB_KEY:LX/0I09;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0I09;

    const-string v1, "PROP_LIST"

    const/4 v4, 0x0

    const-string v0, "prop_list"

    invoke-direct {v15, v1, v4, v0}, LX/0I09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0I09;->PROP_LIST:LX/0I09;

    new-instance v14, LX/0I09;

    const-string v1, "RESOURCE_LIST"

    const/4 v13, 0x1

    const-string v0, "resource_list"

    invoke-direct {v14, v1, v13, v0}, LX/0I09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0I09;->RESOURCE_LIST:LX/0I09;

    new-instance v12, LX/0I09;

    const-string v1, "EFFECT_SOURCE"

    const/4 v11, 0x2

    const-string v0, "effect_source"

    invoke-direct {v12, v1, v11, v0}, LX/0I09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0I09;->EFFECT_SOURCE:LX/0I09;

    new-instance v10, LX/0I09;

    const-string v2, "PROP_SELECTED_FROM"

    const/4 v1, 0x3

    const-string v0, "prop_selected_from"

    invoke-direct {v10, v2, v1, v0}, LX/0I09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0I09;->PROP_SELECTED_FROM:LX/0I09;

    new-instance v9, LX/0I09;

    const-string v2, "MET_PARENT_RESOURCE_IDS"

    const/4 v1, 0x4

    const-string v0, "met_parent_resource_ids"

    invoke-direct {v9, v2, v1, v0}, LX/0I09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0I09;->MET_PARENT_RESOURCE_IDS:LX/0I09;

    new-instance v8, LX/0I09;

    const-string v2, "TAB_KEY"

    const/4 v1, 0x5

    const-string v0, "tab_key"

    invoke-direct {v8, v2, v1, v0}, LX/0I09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0I09;->TAB_KEY:LX/0I09;

    new-instance v7, LX/0I09;

    const-string v2, "PROP_IMPR_POSITION"

    const/4 v1, 0x6

    const-string v0, "prop_impr_position"

    invoke-direct {v7, v2, v1, v0}, LX/0I09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0I09;->PROP_IMPR_POSITION:LX/0I09;

    new-instance v6, LX/0I09;

    const-string v2, "PROP_PANEL_PIN_TYPE"

    const/4 v1, 0x7

    const-string v0, "prop_panel_pin_type"

    invoke-direct {v6, v2, v1, v0}, LX/0I09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0I09;->PROP_PANEL_PIN_TYPE:LX/0I09;

    new-instance v5, LX/0I09;

    const-string v2, "PROP_CATEGORY"

    const/16 v1, 0x8

    const-string v0, "prop_category"

    invoke-direct {v5, v2, v1, v0}, LX/0I09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0I09;->PROP_CATEGORY:LX/0I09;

    new-instance v3, LX/0I09;

    const-string v1, "IS_PROP_PANEL_CACHE_LIST"

    const/16 v2, 0x9

    const-string v0, "is_prop_panel_cache_list"

    invoke-direct {v3, v1, v2, v0}, LX/0I09;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0I09;->IS_PROP_PANEL_CACHE_LIST:LX/0I09;

    const/16 v0, 0xa

    new-array v1, v0, [LX/0I09;

    aput-object v15, v1, v4

    aput-object v14, v1, v13

    aput-object v12, v1, v11

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0I09;->LLILIL:[LX/0I09;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0I09;->LLILL:LX/0Pge;

    new-instance v0, LX/0I0E;

    invoke-direct {v0}, LX/0I0E;-><init>()V

    sput-object v0, LX/0I09;->Companion:LX/0I0E;

    invoke-static {}, LX/0I09;->values()[LX/0I09;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v0, v3, v4

    iget-object v0, v0, LX/0I09;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0I09;->PARAM_SET:Ljava/util/Set;

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

    iput-object p3, p0, LX/0I09;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0I09;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0I09;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0I09;
    .locals 1

    const-class v0, LX/0I09;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0I09;

    return-object v0
.end method

.method public static values()[LX/0I09;
    .locals 1

    sget-object v0, LX/0I09;->LLILIL:[LX/0I09;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0I09;

    return-object v0
.end method


# virtual methods
.method public final getParamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0I09;->LL:Ljava/lang/String;

    return-object v0
.end method
