.class public final Lcom/qiyukf/nimlib/m/c;
.super Ljava/lang/Object;
.source "PushEventSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/m/c$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/nimlib/m/c;->a:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/qiyukf/nimlib/m/c;->b:Z

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/qiyukf/nimlib/m/c;->c:J

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/qiyukf/nimlib/m/c;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/m/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/m/c$a;->a()Lcom/qiyukf/nimlib/m/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/m/c/b;
    .locals 6

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/h;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, p0, Lcom/qiyukf/nimlib/m/c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/m/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/m/c/b;-><init>()V

    iget-wide v2, p0, Lcom/qiyukf/nimlib/m/c;->a:J

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/m/c/a;->a(J)V

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/m/c;->b:Z

    .line 5
    invoke-static {v2}, Lcom/qiyukf/nimlib/m/e/a;->a(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/m/c/a;->b(J)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/m/c/a;->a(I)V

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/m/c/a;->a(Z)V

    if-eqz p1, :cond_3

    const-string p1, "lbs success"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const-string p1, "lbs error, body: "

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/m/c/a;->c(Ljava/lang/String;)V

    const-string p1, "HTTP"

    .line 9
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/m/c/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/m/c/a;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/d;->a(Lcom/qiyukf/nimlib/c/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_2
    const-string p2, "PushEventSender"

    const-string p3, "stopTrackLBSExtension Exception"

    .line 12
    invoke-static {p2, p3, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a(Lcom/qiyukf/nimlib/push/net/lbs/b;)Lcom/qiyukf/nimlib/m/c/b;
    .locals 6

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/h;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, p0, Lcom/qiyukf/nimlib/m/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 24
    :cond_1
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/m/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/m/c/b;-><init>()V

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/m/c/a;->a(Z)V

    iget-wide v2, p0, Lcom/qiyukf/nimlib/m/c;->c:J

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/m/c/a;->a(J)V

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/m/c;->d:Z

    .line 27
    invoke-static {v2}, Lcom/qiyukf/nimlib/m/e/a;->a(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/m/c/a;->b(J)V

    const-string v2, "link success"

    .line 28
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/m/c/a;->c(Ljava/lang/String;)V

    const-string v2, "TCP"

    .line 29
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/m/c/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/net/lbs/b;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/m/c/a;->b(Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/d;->a(Lcom/qiyukf/nimlib/c/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    const-string v0, "PushEventSender"

    const-string v2, "sendLinkSuccess Exception"

    .line 32
    invoke-static {v0, v2, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/lbs/b;)Lcom/qiyukf/nimlib/m/c/b;
    .locals 6

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/h;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, p0, Lcom/qiyukf/nimlib/m/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 14
    :cond_1
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/m/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/m/c/b;-><init>()V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/m/c/a;->a(Z)V

    iget-wide v2, p0, Lcom/qiyukf/nimlib/m/c;->c:J

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/m/c/a;->a(J)V

    iget-boolean v2, p0, Lcom/qiyukf/nimlib/m/c;->d:Z

    .line 17
    invoke-static {v2}, Lcom/qiyukf/nimlib/m/e/a;->a(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/m/c/a;->b(J)V

    const-string v2, "TCP"

    .line 18
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/m/c/a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/net/lbs/b;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/m/c/a;->b(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/m/c/a;->c(Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/d;->a(Lcom/qiyukf/nimlib/c/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    const-string p2, "PushEventSender"

    const-string v0, "sendLinkException Exception"

    .line 22
    invoke-static {p2, v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/m/c;->b:Z

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/m/e/a;->a(Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/qiyukf/nimlib/m/c;->a:J

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "startTrackLBS time = "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/qiyukf/nimlib/m/c;->a:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/m/c;->d:Z

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/m/e/a;->a(Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/qiyukf/nimlib/m/c;->c:J

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "startTrackLink time = "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/qiyukf/nimlib/m/c;->c:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
