.class public abstract LX/0HXa;
.super LX/0sYM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sYM;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LLLF()Z
.end method

.method public abstract LLLFFI()LX/0H47;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract hide()V
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public abstract show()V
.end method
