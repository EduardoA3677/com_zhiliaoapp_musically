.class public final LX/0IVW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IV4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0IVV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0IV4<",
        "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0IVe;


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;LX/0PM2;LX/0IVe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0IVW;->LIZ:Z

    iput-object p2, p0, LX/0IVW;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p3, p0, LX/0IVW;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0IVW;->LIZLLL:LX/02wT;

    iput-object p5, p0, LX/0IVW;->LJ:LX/0IVe;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Z)V
    .locals 3

    check-cast p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrefabCategoryMonitor success size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;->categories:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PrefabPaginatedResProvider"

    invoke-static {v0, v1}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0IVW;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0IVW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/15uV;->LJIIIZ()LX/0IVf;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0IVf;->LIZ(Z)V

    iget-object v1, v0, LX/0IVf;->LIZIZ:LX/0IVh;

    const/4 v0, 0x1

    iput v0, v1, LX/0IVh;->LIZJ:I

    invoke-static {}, LX/15uV;->LJIIJ()LX/0IVd;

    move-result-object v2

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0IVW;->LJ:LX/0IVe;

    const-string v1, "cache_disk"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0IVe;->LIZIZ:LX/0IVg;

    iput-object v1, v0, LX/0IVg;->LJ:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/0IVd;->LIZIZ:LX/0IVc;

    iput-object v1, v0, LX/0IVc;->LJII:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0IVW;->LIZLLL:LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0IVW;->LJ:LX/0IVe;

    const-string v1, "net"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0IVe;->LIZIZ:LX/0IVg;

    iput-object v1, v0, LX/0IVg;->LJ:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/0IVd;->LIZIZ:LX/0IVc;

    iput-object v1, v0, LX/0IVc;->LJII:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrefabCategoryMonitor failed errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PrefabPaginatedResProvider"

    invoke-static {v0, v1}, LX/0Iv3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/15uV;->LJIIIZ()LX/0IVf;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0IVf;->LIZ(Z)V

    const/16 v5, -0x3e7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/0IVf;->LIZIZ:LX/0IVh;

    iput v1, v0, LX/0IVh;->LIZJ:I

    iget-boolean v0, p0, LX/0IVW;->LIZ:Z

    if-nez v0, :cond_4

    iget-object v4, p0, LX/0IVW;->LJ:LX/0IVe;

    const-string v3, "net"

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0IVe;->LIZIZ:LX/0IVg;

    iput-object v3, v0, LX/0IVg;->LJ:Ljava/lang/String;

    :cond_0
    const/16 v2, -0x7d1

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0IVe;->LIZIZ:LX/0IVg;

    iput v2, v0, LX/0IVg;->LIZJ:I

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v4, LX/0IVe;->LIZIZ:LX/0IVg;

    iput v1, v0, LX/0IVg;->LIZLLL:I

    :cond_1
    iget-object v0, p0, LX/0IVW;->LJ:LX/0IVe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0IVe;->LJFF()V

    :cond_2
    invoke-static {}, LX/15uV;->LJIIJ()LX/0IVd;

    move-result-object v1

    iget-object v0, v1, LX/0IVd;->LIZIZ:LX/0IVc;

    iput-object v3, v0, LX/0IVc;->LJII:Ljava/lang/String;

    iput v2, v0, LX/0IVc;->LJIIIZ:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    iget-object v0, v1, LX/0IVd;->LIZIZ:LX/0IVc;

    iput v5, v0, LX/0IVc;->LJIIJ:I

    :cond_4
    iget-object v1, p0, LX/0IVW;->LIZLLL:LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/16 v1, -0x3e7

    goto :goto_1

    :cond_6
    const/16 v1, -0x3e7

    goto :goto_0
.end method
