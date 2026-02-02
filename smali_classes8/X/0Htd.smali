.class public final LX/0Htd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I7f;


# instance fields
.field public final synthetic LIZ:Lyei/o0;


# direct methods
.method public constructor <init>(Lyei/o0;)V
    .locals 0

    iput-object p1, p0, LX/0Htd;->LIZ:Lyei/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F
    .locals 3

    iget-object v0, p0, LX/0Htd;->LIZ:Lyei/o0;

    iget-object v0, v0, Lyei/o0;->LLILZIL:Lwal/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lwal/a;->LJIIL:LX/14rq;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lkyi/w;

    iget-object v0, v2, Lkyi/w;->LIZ:LX/0lv4;

    invoke-interface {v0, v1}, LX/0lv4;->getFilterIntensity(Ljava/lang/String;)F

    move-result v0

    return v0
.end method
