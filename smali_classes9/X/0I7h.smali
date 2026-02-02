.class public final LX/0I7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I7f;


# instance fields
.field public final synthetic LIZ:LX/0JQb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JQb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0JQb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JQb<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0I7h;->LIZ:LX/0JQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F
    .locals 2

    invoke-static {p1}, LX/0IZ9;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0I7h;->LIZ:LX/0JQb;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JQb;->U3(Ljava/lang/String;)F

    move-result v1

    :cond_0
    return v1
.end method
