.class public Lcom/ss/android/downloadlib/hh/wp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/aq/aq$aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/hh/wp$aq;
    }
.end annotation


# instance fields
.field private aq:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/hh/wp;->aq:J

    .line 3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq(Lcom/ss/android/socialbase/downloader/aq/aq$aq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/hh/wp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/hh/wp;-><init>()V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/hh/wp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadlib/hh/wp;->aq:J

    return-wide v0
.end method

.method public static aq()Lcom/ss/android/downloadlib/hh/wp;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/hh/wp$aq;->aq()Lcom/ss/android/downloadlib/hh/wp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aq(Lcom/ss/android/downloadlib/hh/fz;)V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/hh/wp;->aq(Lcom/ss/android/downloadlib/hh/fz;J)V

    return-void
.end method

.method public aq(Lcom/ss/android/downloadlib/hh/fz;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/wp;->aq()Lcom/ss/android/downloadlib/wp;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/hh/wp$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/ss/android/downloadlib/hh/wp$1;-><init>(Lcom/ss/android/downloadlib/hh/wp;JLcom/ss/android/downloadlib/hh/fz;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/ss/android/downloadlib/wp;->aq(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public hh()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/hh/wp;->aq:J

    return-void
.end method

.method public hh(Lcom/ss/android/downloadlib/hh/fz;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "check_an_result_delay"

    const/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    move v2, v0

    :cond_1
    int-to-long v0, v2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/hh/wp;->aq(Lcom/ss/android/downloadlib/hh/fz;J)V

    return-void
.end method

.method public ue()V
    .locals 0

    .line 1
    return-void
.end method
