.class public Lcom/eques/doorbell/ui/activity/DialogBaseActivity$c;
.super Lh4/b;
.source "DialogBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/DialogBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/DialogBaseActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$c;->b:Lcom/eques/doorbell/ui/activity/DialogBaseActivity;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$c;->b:Lcom/eques/doorbell/ui/activity/DialogBaseActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->K0(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, " e: "

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$c;->b:Lcom/eques/doorbell/ui/activity/DialogBaseActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->S0()V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$c;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$c;->b:Lcom/eques/doorbell/ui/activity/DialogBaseActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->K0(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, " response is null... "

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$c;->b:Lcom/eques/doorbell/ui/activity/DialogBaseActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->K0(Lcom/eques/doorbell/ui/activity/DialogBaseActivity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, " response is ... "

    .line 30
    .line 31
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "code"

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$c;->b:Lcom/eques/doorbell/ui/activity/DialogBaseActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->T0()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DialogBaseActivity$c;->b:Lcom/eques/doorbell/ui/activity/DialogBaseActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/DialogBaseActivity;->S0()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method
