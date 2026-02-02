.class public final LX/0Hjt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lgql/q;

.field public final synthetic LLILIL:LX/0HUp;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgql/q;LX/0HUp;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Hjt;->LL:Lgql/q;

    iput-object p2, p0, LX/0Hjt;->LLILIL:LX/0HUp;

    iput-object p3, p0, LX/0Hjt;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Hjt;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Hjt;->LLILLJJLI:Z

    iput-object p6, p0, LX/0Hjt;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p1

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Hjt;->LL:Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v6

    new-instance v5, LX/0lMO;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v4, LX/0Hjt;->LL:Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-static {v0}, LX/0lM3;->LIZLLL(LX/0lL9;)I

    move-result v2

    const/4 v12, 0x0

    const/16 v1, 0x38

    const/4 v0, 0x0

    invoke-direct {v5, v3, v2, v0, v1}, LX/0lMO;-><init>(Ljava/util/List;III)V

    invoke-interface {v6, v5}, LX/0lL9;->LJJIJLIJ(LX/0lMO;)V

    iget-object v0, v4, LX/0Hjt;->LL:Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/0lL9;->LJJIIJ(Z)V

    iget-object v0, v4, LX/0Hjt;->LL:Lgql/q;

    invoke-interface {v0}, Lgql/q;->A3()LX/0HxH;

    move-result-object v3

    const/4 v10, 0x1

    sget-object v11, LX/0lfr;->AUTO_SELECT:LX/0lfr;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v4, LX/0Hjt;->LLILL:Ljava/lang/String;

    iget-object v7, v4, LX/0Hjt;->LLILIL:LX/0HUp;

    iget-boolean v6, v4, LX/0Hjt;->LLILLIZIL:Z

    iget-boolean v5, v4, LX/0Hjt;->LLILLJJLI:Z

    iget-object v2, v4, LX/0Hjt;->LLILLL:Ljava/lang/String;

    const-string v0, "start_scan_face_immediately"

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "start_scan_face_entry"

    sget-object v0, LX/0Hju;->START_SCAN_FACE_ENTRY_AIME_TAB:LX/0Hju;

    invoke-static {v13, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "scan_face_entry_source_style_id"

    invoke-static {v0, v8, v13}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/0HUp;->getCurrentBottomTabItemBeforeOnTabChanged()LX/0HXi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0HXi;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "scan_face_previous_tab_switch_tag"

    invoke-static {v0, v1, v13}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_from_editor_tab"

    invoke-virtual {v13, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_is_editor_pro_outlinker"

    invoke-virtual {v13, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_editor_pro_outlinker"

    invoke-static {v0, v2, v13}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const/16 v20, 0x3e4

    move-object v14, v12

    move-object v15, v12

    move/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v16, v2

    invoke-static/range {v9 .. v20}, LX/0lHk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;I)LX/0lJH;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0HxH;->LIZ(LX/0FB7;)V

    iget-object v1, v4, LX/0Hjt;->LLILIL:LX/0HUp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0HUp;->defaultBottomTab()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, v2, v2, v2}, LX/0HUp;->setCurrentTab(Ljava/lang/String;ZIZ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
