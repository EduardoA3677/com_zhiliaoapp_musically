.class public final LX/0HQH;
.super LX/0mqQ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0HPA;


# direct methods
.method public constructor <init>(LX/0HPA;)V
    .locals 0

    iput-object p1, p0, LX/0HQH;->LL:LX/0HPA;

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0HQH;->LL:LX/0HPA;

    const-string v0, "click_blank"

    invoke-virtual {v1, v0}, LX/0HPA;->dd(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
