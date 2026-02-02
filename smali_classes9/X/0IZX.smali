.class public final LX/0IZX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f666666    # 0.9f

    const/16 v0, 0x14

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;-><init>(FFFI)V

    sput-object v4, LX/0IZX;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PlayerConfig;

    const/16 v0, 0x29e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IZX;->LIZIZ:LX/05ta;

    return-void
.end method
