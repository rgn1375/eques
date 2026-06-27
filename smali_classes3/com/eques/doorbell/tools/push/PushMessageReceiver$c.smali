.class public Lcom/eques/doorbell/tools/push/PushMessageReceiver$c;
.super Lh4/b;
.source "PushMessageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/tools/push/PushMessageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/tools/push/PushMessageReceiver;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/tools/push/PushMessageReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver$c;->b:Lcom/eques/doorbell/tools/push/PushMessageReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    const-string p1, " onError e: "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "PushMessageReceiver"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/tools/push/PushMessageReceiver$c;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, " \u6e05\u9664\u522b\u540d\u5931\u8d25\uff0c\u7ed3\u679c\u4e3a\u7a7a "

    .line 6
    .line 7
    const-string v1, "PushMessageReceiver"

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "code"

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->v()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    new-array p1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p2, " onRequestClearAlias() alias is null... "

    .line 50
    .line 51
    aput-object p2, p1, v3

    .line 52
    .line 53
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver$c;->b:Lcom/eques/doorbell/tools/push/PushMessageReceiver;

    .line 60
    .line 61
    const/16 v0, 0x6c

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0, v3}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->i(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, p1, v3

    .line 70
    .line 71
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method
