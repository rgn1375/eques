.class Lcom/ss/android/downloadlib/addownload/j$aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "aq"
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/downloadlib/addownload/j;

.field private final hh:Lcom/ss/android/downloadad/api/aq/hh;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/j;Lcom/ss/android/downloadad/api/aq/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/j$aq;->aq:Lcom/ss/android/downloadlib/addownload/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/j$aq;->hh:Lcom/ss/android/downloadad/api/aq/hh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/j$aq;->hh:Lcom/ss/android/downloadad/api/aq/hh;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/aq/hh;->te(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/j$aq;->aq:Lcom/ss/android/downloadlib/addownload/j;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/j$aq;->hh:Lcom/ss/android/downloadad/api/aq/hh;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/j;->aq(Lcom/ss/android/downloadlib/addownload/j;Lcom/ss/android/downloadad/api/aq/hh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/j$aq;->hh:Lcom/ss/android/downloadad/api/aq/hh;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/aq/hh;->te(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/j$aq;->hh:Lcom/ss/android/downloadad/api/aq/hh;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/aq/hh;->te(Z)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
