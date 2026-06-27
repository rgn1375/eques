.class Lcn/fly/mgs/a/c$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/c;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcn/fly/mgs/a/c;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/c;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/c$12;->c:Lcn/fly/mgs/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/mgs/a/c$12;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcn/fly/mgs/a/c$12;->b:Z

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
    .locals 3

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcn/fly/mgs/a/c$12;->c:Lcn/fly/mgs/a/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcn/fly/mgs/a/c$12;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lcn/fly/mgs/a/c;->a(Lcn/fly/mgs/a/c;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcn/fly/mgs/a/c$12;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x1f4

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcn/fly/mgs/a/c$12;->c:Lcn/fly/mgs/a/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcn/fly/mgs/a/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_0
    return-void
.end method
