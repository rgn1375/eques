.class Ln4/a$a;
.super Ljava/lang/Object;
.source "HmsInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ln4/a;


# direct methods
.method constructor <init>(Ln4/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln4/a$a;->b:Ln4/a;

    .line 2
    .line 3
    iput-object p2, p0, Ln4/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ln4/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "HmsInstanceManager"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, " getHmsToken() hmsToken submit to server... "

    .line 17
    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    iget-object v1, p0, Ln4/a$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 28
    .line 29
    iget-object v1, p0, Ln4/a$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lw9/c;->m1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Ln4/a$a;->b:Ln4/a;

    .line 38
    .line 39
    invoke-static {v0}, Ln4/a;->a(Ln4/a;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lec/a;->b(Landroid/content/Context;)Lec/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v5, "client/app_id"

    .line 48
    .line 49
    invoke-interface {v0, v5}, Ldc/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v5, p0, Ln4/a$a;->b:Ln4/a;

    .line 54
    .line 55
    invoke-static {v5}, Ln4/a;->a(Ln4/a;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "HCM"

    .line 64
    .line 65
    invoke-virtual {v5, v0, v6}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    new-array v6, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v7, " getHmsToken() appId: "

    .line 79
    .line 80
    aput-object v7, v6, v3

    .line 81
    .line 82
    aput-object v0, v6, v2

    .line 83
    .line 84
    const-string v0, " \u83b7\u53d6\u7684 Hms Token: "

    .line 85
    .line 86
    aput-object v0, v6, v1

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v5, v6, v0

    .line 90
    .line 91
    invoke-static {v4, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 95
    .line 96
    invoke-interface {v0, v5}, Lw9/c;->m1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lr3/q;->B(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v1, " getHmsToken() hmsToken is null... "

    .line 106
    .line 107
    aput-object v1, v0, v3

    .line 108
    .line 109
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method
