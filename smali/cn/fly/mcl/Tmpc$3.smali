.class Lcn/fly/mcl/Tmpc$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/ActivityTracker$Tracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/a;->a(Lcn/fly/mcl/a$a;)Lcn/fly/tools/utils/ActivityTracker$Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mcl/a$a;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/fly/mcl/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/Tmpc$3;->a:Lcn/fly/mcl/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcn/fly/mcl/Tmpc$3;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcn/fly/mcl/Tmpc$3;->b:J

    .line 14
    .line 15
    iget-object v0, p0, Lcn/fly/mcl/Tmpc$3;->a:Lcn/fly/mcl/a$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcn/fly/mcl/a$a;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lcn/fly/mcl/Tmpc$3;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/mcl/Tmpc$3;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Lcn/fly/mcl/Tmpc$3;->b:J

    .line 23
    .line 24
    iput-object v1, p0, Lcn/fly/mcl/Tmpc$3;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcn/fly/mcl/Tmpc$3;->a:Lcn/fly/mcl/a$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcn/fly/mcl/a$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_2
    return-void
.end method
