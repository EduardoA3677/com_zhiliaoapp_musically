.class public final LX/0Hls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HmA;


# instance fields
.field public final synthetic LIZ:LX/0Hlr;


# direct methods
.method public constructor <init>(LX/0Hlr;)V
    .locals 0

    iput-object p1, p0, LX/0Hls;->LIZ:LX/0Hlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;LX/0Hlz;)V
    .locals 3

    const-string v0, "click_filter_entrance"

    invoke-static {v0}, LX/0myn;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Hls;->LIZ:LX/0Hlr;

    iget-object v2, v0, LX/0Hlr;->LIZ:LX/0scK;

    const-class v1, LX/0HlB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HlB;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HlB;->GC0(Z)V

    return-void
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 0

    return-void
.end method
