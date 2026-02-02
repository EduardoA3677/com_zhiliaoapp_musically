.class public final LX/0J5R;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tiktok.addyours.hub.assem.AddYoursHubItemCellAssem$bindInviteInfoContainer$2$4"
    f = "AddYoursHubItemCellAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;",
            "LX/02wT<",
            "-",
            "LX/0J5R;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J5R;->LL:Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;

    iput-object p2, p0, LX/0J5R;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0J5R;

    iget-object v1, p0, LX/0J5R;->LL:Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;

    iget-object v0, p0, LX/0J5R;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-direct {v2, v1, v0, p2}, LX/0J5R;-><init>(Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v6, "AddYoursHubItemCellAssem@45fd.bindInviteInfoContainer$2$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0J5R;->LL:Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/0J5R;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getInviterAvatars()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursAvatar;->getUserAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    new-instance v2, LX/0hku;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v0}, LX/0hku;-><init>(Ljava/util/List;I)V

    new-instance v7, LX/10Yo;

    const/16 v0, 0x10

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const v24, 0x19ffc

    move-object v12, v10

    move v13, v11

    move v15, v14

    move/from16 v16, v11

    move/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v21, v11

    move/from16 v22, v11

    move-object/from16 v23, v10

    invoke-direct/range {v7 .. v24}, LX/10Yo;-><init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V

    new-instance v1, LX/10Yp;

    invoke-direct {v1, v3, v2, v7}, LX/10Yp;-><init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V

    iget-object v0, v5, LX/0J5R;->LL:Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJZIJLIL:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0J5R;->LL:Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJZIJLIL:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    iget-object v4, v5, LX/0J5R;->LL:Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;

    invoke-virtual {v1}, LX/10Yp;->LIZLLL()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS130S0100000_8;

    iget-object v1, v5, LX/0J5R;->LL:Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;

    const/16 v0, 0x4f

    invoke-direct {v2, v1, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, Lcom/ss/android/ugc/tiktok/addyours/hub/assem/AddYoursHubItemCellAssem;->LLJZIJLIL:LX/0aEi;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
