.class public final Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$d;
.super Lh4/b;
.source "DeeplinkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$d;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

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
    const-string p3, "call"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$d;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->L1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$d;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->G1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$d;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string p2, "response"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$d;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->M1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "refreshLink:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "code"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$d;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->L1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity$d;->b:Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;->G1(Lcom/eques/doorbell/ui/activity/smartdev/DeeplinkActivity;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
