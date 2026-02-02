.class public final LX/0HIx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0HIx;

    sget-object v2, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-static {}, LX/0AND;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    const-string v2, "NLEResourcesDAVJni"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x17c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HIx;->LIZ:LX/05ta;

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HIx;->LIZIZ:LX/05ta;

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HIx;->LIZJ:LX/05ta;

    const/16 v0, 0x168

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HIx;->LIZLLL:LX/05ta;

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HIx;->LJ:LX/05ta;

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HIx;->LJFF:LX/05ta;

    return-void
.end method

.method public static LIZ()LX/0FN7;
    .locals 1

    sget-object v0, LX/0HIx;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FN7;

    return-object v0
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;)V
    .locals 3

    sget-object v2, LX/16np;->LIZ:LX/16np;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x340

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;I)V

    invoke-virtual {v2, v1}, LX/16np;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0HIx;->LIZJ()V

    return-void
.end method

.method public static final LIZJ()V
    .locals 1

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    sget-object v0, LX/0HIx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIy;

    sput-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0HIz;->LIZLLL()V

    sget-object v0, LX/0HIx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gyc;

    sput-object v0, LX/0Gpd;->LIZ:LX/0Gpe;

    return-void
.end method
