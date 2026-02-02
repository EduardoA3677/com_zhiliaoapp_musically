.class public interface abstract Lcom/ss/android/ugc/aweme/setting/services/DoBStatusApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IlI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0IlI;->LIZ:LX/0IlI;

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/services/DoBStatusApi;->LIZ:LX/0IlI;

    return-void
.end method


# virtual methods
.method public abstract getDoBStatus()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/edibility/birthdate/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/setting/model/DoBStatus;",
            ">;"
        }
    .end annotation
.end method
