.class public final LX/0HlN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU0<",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "Landroid/view/LayoutInflater;",
        "Ljava/lang/Integer;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p6

    move-object/from16 v6, p5

    move-object/from16 v1, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v3, Landroid/content/Context;

    check-cast v4, Landroid/view/LayoutInflater;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v6, Landroid/view/ViewGroup;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-class v8, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    if-eqz v1, :cond_0

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;->loadLayoutFiles(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
