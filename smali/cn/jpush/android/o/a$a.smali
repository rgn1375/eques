.class public Lcn/jpush/android/o/a$a;
.super Lcn/jpush/android/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcn/jpush/android/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jpush/android/ad/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jpush/android/o/a$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcn/jpush/android/o/a$a;->b:Lcn/jpush/android/d/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/o/a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/jpush/android/o/a$a;->b:Lcn/jpush/android/d/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jpush/android/o/a;->h(Landroid/content/Context;Lcn/jpush/android/d/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcn/jpush/android/o/a$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcn/jpush/android/o/a$a;->b:Lcn/jpush/android/d/d;

    .line 18
    .line 19
    const-string v3, "cn.jpush.android.intent.NOTIFY_INAPP_MESSAGE_ARRIVED"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcn/jpush/android/q/a;->b(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcn/jpush/android/o/a$a;->a:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcn/jpush/android/q/a;->a(Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcn/jpush/android/o/a$a;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p0, Lcn/jpush/android/o/a$a;->b:Lcn/jpush/android/d/d;

    .line 44
    .line 45
    const-string v3, "handle_message_failed"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcn/jpush/android/q/a;->b(Landroid/content/Context;Lcn/jpush/android/d/d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "notify inapp handle failed, "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "InAppManager"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method
