.class public final LX/0HkH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0HkH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HkH;

    invoke-direct {v0}, LX/0HkH;-><init>()V

    sput-object v0, LX/0HkH;->LIZ:LX/0HkH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(JLjava/lang/String;Z)V
    .locals 9

    const-string v0, "mission_duet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, LX/0xvU;

    invoke-direct {v6}, LX/0xvU;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, p0

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v4

    const-string v0, "mission_duet_video_split_finish"

    invoke-virtual {v6, v0, v5}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
