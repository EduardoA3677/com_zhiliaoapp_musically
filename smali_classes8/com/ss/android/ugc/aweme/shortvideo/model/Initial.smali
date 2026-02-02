.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/Initial;
.super Lcom/ss/android/ugc/aweme/shortvideo/model/State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/shortvideo/model/State<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/model/Initial;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/Initial;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/Initial;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/Initial;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/model/Initial;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/State;-><init>(Ljava/lang/Object;)V

    return-void
.end method
