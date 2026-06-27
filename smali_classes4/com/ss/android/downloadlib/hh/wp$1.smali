.class Lcom/ss/android/downloadlib/hh/wp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/hh/wp;->aq(Lcom/ss/android/downloadlib/hh/fz;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic hh:Lcom/ss/android/downloadlib/hh/fz;

.field final synthetic ue:Lcom/ss/android/downloadlib/hh/wp;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/hh/wp;JLcom/ss/android/downloadlib/hh/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/hh/wp$1;->ue:Lcom/ss/android/downloadlib/hh/wp;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/ss/android/downloadlib/hh/wp$1;->aq:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/ss/android/downloadlib/hh/wp$1;->hh:Lcom/ss/android/downloadlib/hh/fz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/aq/aq;->ue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/ss/android/downloadlib/hh/wp$1;->ue:Lcom/ss/android/downloadlib/hh/wp;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/ss/android/downloadlib/hh/wp;->aq(Lcom/ss/android/downloadlib/hh/wp;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lcom/ss/android/downloadlib/hh/wp$1;->aq:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/hh/wp$1;->hh:Lcom/ss/android/downloadlib/hh/fz;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/hh/fz;->aq(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/hh/wp$1;->hh:Lcom/ss/android/downloadlib/hh/fz;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/hh/fz;->aq(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
