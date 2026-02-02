.class public final LX/0HkP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sWw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HkL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0HkL;


# direct methods
.method public constructor <init>(LX/0HkL;)V
    .locals 0

    iput-object p1, p0, LX/0HkP;->LL:LX/0HkL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLIILZL(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;Z)V
    .locals 4

    const v3, 0x7f0b5fe5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    instance-of v0, p2, LX/157q;

    if-eqz v0, :cond_0

    sput-boolean v1, LX/0HkV;->LIZ:Z

    iget-object v0, p0, LX/0HkP;->LL:LX/0HkL;

    invoke-virtual {v0, v3}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0HkP;->LL:LX/0HkL;

    iget-object v0, v0, LX/0HkL;->LLJILJILJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sput-boolean v2, LX/0HkV;->LIZ:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/157q;

    if-eqz v0, :cond_0

    sput-boolean v1, LX/0HkV;->LIZ:Z

    iget-object v0, p0, LX/0HkP;->LL:LX/0HkL;

    iget-object v0, v0, LX/0HkL;->LLJILJILJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0HkP;->LL:LX/0HkL;

    invoke-virtual {v0, v3}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sput-boolean v2, LX/0HkV;->LIZ:Z

    return-void
.end method
