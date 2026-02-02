.class public final enum Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/EffectConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnZipSolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

.field public static final enum MINI_ZIP:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

.field public static final enum NEW_SOLUTION:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

.field public static final enum OLD_SOLUTION:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

.field public static final enum UNZIP3:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    const-string v0, "OLD_SOLUTION"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->OLD_SOLUTION:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    new-instance v6, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    const-string v0, "NEW_SOLUTION"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->NEW_SOLUTION:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    new-instance v4, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    const-string v0, "UNZIP3"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->UNZIP3:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    new-instance v2, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    const-string v0, "MINI_ZIP"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->MINI_ZIP:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->$VALUES:[Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->$VALUES:[Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    return-object v0
.end method
