.class public final LX/0HsS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/medialib/presenter/IStickerRequestCallback;


# instance fields
.field public final synthetic LIZ:LX/0HsM;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HsM;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0HsS;->LIZ:LX/0HsM;

    iput-object p2, p0, LX/0HsS;->LIZIZ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStickerRequested(JZ)V
    .locals 2

    iget-object v0, p0, LX/0HsS;->LIZ:LX/0HsM;

    iget-object v1, v0, LX/0HsM;->LLILLIZIL:LX/0lv4;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0lv4;->setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0HsS;->LIZIZ:LX/02wT;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
