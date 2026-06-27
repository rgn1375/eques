.class Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$j;
.super Ljava/lang/Object;
.source "CommonBindProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u4(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$j;->c:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$j;->b:Ljava/lang/String;

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
    .locals 7

    .line 1
    new-instance v0, Lla/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lla/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    const/16 v4, 0x3e8

    .line 11
    .line 12
    const-string v5, "CommonBindProcessActivity"

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$j;->c:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$j;->c:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v2, " sendVOLData() dosend() count: "

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v5, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$j;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$j;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "4551494F545F"

    .line 51
    .line 52
    const/16 v6, 0x14

    .line 53
    .line 54
    invoke-virtual {v0, v2, v4, v5, v6}, Lla/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$j;->c:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->v2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z

    .line 62
    .line 63
    .line 64
    const-string v0, " send end... "

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v5, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
