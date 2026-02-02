.class public final LX/0HZM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HmA;


# instance fields
.field public final synthetic LIZ:LX/0HZJ;


# direct methods
.method public constructor <init>(LX/0HZJ;)V
    .locals 0

    iput-object p1, p0, LX/0HZM;->LIZ:LX/0HZJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;LX/0Hlz;)V
    .locals 4

    iget-object v0, p0, LX/0HZM;->LIZ:LX/0HZJ;

    invoke-virtual {v0}, LX/0HZJ;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0TCh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_ai_create_entrance"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/0HZM;->LIZ:LX/0HZJ;

    iget-object v2, v3, LX/0HZJ;->LLILZIL:LX/0SxV;

    sget-object v1, LX/0HZJ;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    invoke-interface {v0}, LX/0He6;->AY1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HZN;->show()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 0

    return-void
.end method
