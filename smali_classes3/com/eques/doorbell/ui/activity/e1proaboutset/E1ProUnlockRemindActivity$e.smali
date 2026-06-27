.class public Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$e;
.super Lh4/b;
.source "E1ProUnlockRemindActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$e;->b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$e;->b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->V1()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$e;->b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->M1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p3, " \u8bbe\u7f6e\u9501\u672a\u5173\u65f6\u95f4\u5f02\u5e38: "

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$e;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$e;->b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->M1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, " response: "

    .line 14
    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "code"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$e;->b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->N1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity$e;->b:Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;->M1(Lcom/eques/doorbell/ui/activity/e1proaboutset/E1ProUnlockRemindActivity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, " code: "

    .line 58
    .line 59
    aput-object v2, v1, p2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    aput-object p1, v1, p2

    .line 67
    .line 68
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_2
    return-void
.end method
