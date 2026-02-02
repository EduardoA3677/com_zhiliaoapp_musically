.class public final LX/0Hd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14In;


# instance fields
.field public final synthetic LL:LX/0Hd6;


# direct methods
.method public constructor <init>(LX/0Hd6;)V
    .locals 0

    iput-object p1, p0, LX/0Hd8;->LL:LX/0Hd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 3

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_TRACK_PLAY_EOF:I

    if-ne p1, v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LX/0Hd8;->LL:LX/0Hd6;

    const/16 v0, 0x24c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hd6;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
