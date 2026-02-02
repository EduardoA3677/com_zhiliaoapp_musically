.class public final LX/0HKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:LX/0HKf;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Landroid/app/Activity;

.field public final synthetic LJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0kwr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01ej;LX/0HKf;JLandroid/app/Activity;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/0HKf;",
            "J",
            "Landroid/app/Activity;",
            "LX/00zH<",
            "LX/0kwr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HKa;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0HKa;->LIZIZ:LX/0HKf;

    iput-wide p3, p0, LX/0HKa;->LIZJ:J

    iput-object p5, p0, LX/0HKa;->LIZLLL:Landroid/app/Activity;

    iput-object p6, p0, LX/0HKa;->LJ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 8

    iget-object v0, p0, LX/0HKa;->LIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0HKa;->LIZIZ:LX/0HKf;

    iget-object v1, v0, LX/0HKf;->LIZJ:Ljava/lang/String;

    const-string v0, "template_schema"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HKa;->LIZIZ:LX/0HKf;

    iget-object v1, v0, LX/0HKf;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0HKf;->LIZ:Ljava/lang/String;

    iget-wide v2, p0, LX/0HKa;->LIZJ:J

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v6, p1

    invoke-static/range {v1 .. v7}, LX/0HKu;->LJIILLIIL(Ljava/lang/String;JLcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V

    :cond_1
    new-instance v4, LY/ARunnableS32S0300000_7;

    iget-object v3, p0, LX/0HKa;->LIZLLL:Landroid/app/Activity;

    iget-object v2, p0, LX/0HKa;->LJ:LX/00zH;

    iget-object v1, p0, LX/0HKa;->LIZ:LX/01ej;

    const/16 v0, 0x13

    invoke-direct {v4, v3, v2, v1, v0}, LY/ARunnableS32S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;

    iget-object v0, p0, LX/0HKa;->LIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0HKa;->LIZIZ:LX/0HKf;

    iget-object v1, v0, LX/0HKf;->LIZJ:Ljava/lang/String;

    const-string v0, "template_schema"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HKa;->LIZIZ:LX/0HKf;

    iget-object v1, v0, LX/0HKf;->LIZIZ:Ljava/lang/String;

    iget-wide v2, p0, LX/0HKa;->LIZJ:J

    iget-object v5, v0, LX/0HKf;->LIZ:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, LX/0HKu;->LJIILLIIL(Ljava/lang/String;JLcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V

    :cond_0
    new-instance v3, LX/0HKg;

    iget-object v5, p0, LX/0HKa;->LIZLLL:Landroid/app/Activity;

    iget-object v6, p0, LX/0HKa;->LIZIZ:LX/0HKf;

    iget-object v7, p0, LX/0HKa;->LJ:LX/00zH;

    iget-object v8, p0, LX/0HKa;->LIZ:LX/01ej;

    invoke-direct/range {v3 .. v8}, LX/0HKg;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;Landroid/app/Activity;LX/0HKf;LX/00zH;LX/01ej;)V

    invoke-static {v3}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
