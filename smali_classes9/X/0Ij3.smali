.class public final LX/0Ij3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/os/Bundle;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Ljava/lang/String;

.field public LJIILLIIL:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ij3;->LIZ:Landroid/os/Bundle;

    const-string v6, ""

    iput-object v6, p0, LX/0Ij3;->LIZIZ:Ljava/lang/String;

    iput-object v6, p0, LX/0Ij3;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0qAQ;->PRODUCT:LX/0qAQ;

    invoke-virtual {v0}, LX/0qAQ;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Ij3;->LIZLLL:Ljava/lang/String;

    iput-object v6, p0, LX/0Ij3;->LJ:Ljava/lang/String;

    iput-object v6, p0, LX/0Ij3;->LJFF:Ljava/lang/String;

    iput-object v6, p0, LX/0Ij3;->LJI:Ljava/lang/String;

    iput-object v6, p0, LX/0Ij3;->LJII:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0Ij3;->LJIIIIZZ:Ljava/util/List;

    iput-object v0, p0, LX/0Ij3;->LJIIIZ:Ljava/util/List;

    iput-object v0, p0, LX/0Ij3;->LJIIJ:Ljava/util/List;

    iput-object v0, p0, LX/0Ij3;->LJIIJJI:Ljava/util/List;

    iput-object v6, p0, LX/0Ij3;->LJIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0Ij3;->LJIILIIL:Ljava/util/List;

    iput-object v0, p0, LX/0Ij3;->LJIILJJIL:Ljava/util/List;

    iput-object v6, p0, LX/0Ij3;->LJIILL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Ij3;->LJIILLIIL:J

    if-eqz p1, :cond_6

    const-string v0, "shop_active_tab_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0qAQ;->UNDEFINED:LX/0qAQ;

    invoke-virtual {v0}, LX/0qAQ;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0Ij3;->LIZLLL:Ljava/lang/String;

    const-string v0, "ka_top_product_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    iput-object v0, p0, LX/0Ij3;->LJIILL:Ljava/lang/String;

    const-string v0, "ka_identifier"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "unknown"

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    const-string v0, "ka_scene"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string v0, "trackParams"

    invoke-static {p1, v0}, LX/0qCx;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "store page, trackParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const-string v0, "product_id"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/01Rx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Ij3;->LJ:Ljava/lang/String;

    const-string v0, "source_previous_page"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/01Rx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0Ij3;->LJFF:Ljava/lang/String;

    const-string v0, "expo_product_id_list"

    invoke-static {v0, v3}, LX/00oB;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Ij3;->LJIIIIZZ:Ljava/util/List;

    const-string v0, "click_product_id_list"

    invoke-static {v0, v3}, LX/00oB;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Ij3;->LJIIIZ:Ljava/util/List;

    const-string v0, "related_product_id_list"

    invoke-static {v0, v3}, LX/00oB;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Ij3;->LJIIJ:Ljava/util/List;

    const-string v0, "search_card_live_product_id_list"

    invoke-static {v0, v3}, LX/00oB;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Ij3;->LJIILIIL:Ljava/util/List;

    const-string v0, "search_card_no_live_product_id_list"

    invoke-static {v0, v3}, LX/00oB;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Ij3;->LJIILJJIL:Ljava/util/List;

    const-string v0, "search_query"

    invoke-static {v0, v3}, LX/00oB;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Ij3;->LJIIJJI:Ljava/util/List;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/01Rx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0Ij3;->LIZJ:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/01Rx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/0Ij3;->LIZIZ:Ljava/lang/String;

    const-string v0, "first_source_page"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/01Rx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0Ij3;->LJIIL:Ljava/lang/String;

    const-string v0, "coupon_type_id"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/01Rx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/0Ij3;->LJII:Ljava/lang/String;

    const-string v2, "enter_method"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/01Rx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v0, "ka"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v6, p0, LX/0Ij3;->LJI:Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    move-object v0, v6

    goto :goto_5

    :cond_8
    const-string v0, "source_page_type"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/01Rx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v6

    goto :goto_4

    :cond_a
    move-object v0, v6

    goto :goto_3

    :cond_b
    move-object v0, v6

    goto :goto_2

    :cond_c
    move-object v0, v6

    goto/16 :goto_1

    :cond_d
    move-object v0, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Ij3;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Ij3;

    iget-object v1, p0, LX/0Ij3;->LIZ:Landroid/os/Bundle;

    iget-object v0, p1, LX/0Ij3;->LIZ:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Ij3;->LIZ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StorePageParamData(arguments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ij3;->LIZ:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
