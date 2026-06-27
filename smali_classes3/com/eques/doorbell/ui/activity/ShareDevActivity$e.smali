.class Lcom/eques/doorbell/ui/activity/ShareDevActivity$e;
.super Ljava/lang/Object;
.source "ShareDevActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/ShareDevActivity;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->K1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lv3/e;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->I1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->I1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v3, "shareCard"

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v1, v2, v3, v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$e;->a:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->J1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, " clear share card cache... "

    .line 61
    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v1}, Lv3/g;->k(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
