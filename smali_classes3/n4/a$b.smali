.class Ln4/a$b;
.super Ljava/lang/Object;
.source "HmsInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln4/a;


# direct methods
.method constructor <init>(Ln4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/a$b;->a:Ln4/a;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ln4/a$b;->a:Ln4/a;

    .line 2
    .line 3
    invoke-static {v0}, Ln4/a;->a(Ln4/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "10779128"

    .line 12
    .line 13
    const-string v2, "HCM"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lr3/q;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "HmsInstanceManager"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v5, " deleteHmsToken() \u5220\u9664\u7684 Hms Token: "

    .line 36
    .line 37
    aput-object v5, v1, v3

    .line 38
    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    invoke-static {v4, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lw9/c;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-static {v0}, Lr3/q;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, " deleteHmsToken() hmsToken is null... "

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
