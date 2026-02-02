.class public final LX/0HpH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# instance fields
.field public final synthetic LL:LX/0lS5;


# direct methods
.method public constructor <init>(LX/0lS5;)V
    .locals 0

    iput-object p1, p0, LX/0HpH;->LL:LX/0lS5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/0HpG;

    iget-object v0, p0, LX/0HpH;->LL:LX/0lS5;

    invoke-direct {v1, p1, p2, p3, v0}, LX/0HpG;-><init>(IIILX/0lS5;)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
