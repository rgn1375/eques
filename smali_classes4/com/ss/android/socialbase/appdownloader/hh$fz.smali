.class Lcom/ss/android/socialbase/appdownloader/hh$fz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final aq:Landroid/content/Context;

.field private final fz:J

.field private final hh:Lcom/ss/android/socialbase/appdownloader/hh$hh;

.field private final ue:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/hh$hh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/hh$fz;->aq:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/hh$fz;->hh:Lcom/ss/android/socialbase/appdownloader/hh$hh;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/hh$fz;->ue:Landroid/os/Handler;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/ss/android/socialbase/appdownloader/hh$fz;->fz:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/hh$fz;->hh:Lcom/ss/android/socialbase/appdownloader/hh$hh;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/ss/android/socialbase/appdownloader/hh$fz;->fz:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/hh$fz;->aq:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/appdownloader/hh$hh;->aq(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 4
    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/hh$fz;->ue:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/hh$fz;->ue:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/ss/android/socialbase/appdownloader/hh$fz;->fz:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/hh$fz;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
