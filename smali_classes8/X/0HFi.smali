.class public final LX/0HFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBW;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0t7j;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0HFi;->LIZ:Z

    iput-object p1, p0, LX/0HFi;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0HFi;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HFi;->LIZIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0YNK;->LIZJ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
