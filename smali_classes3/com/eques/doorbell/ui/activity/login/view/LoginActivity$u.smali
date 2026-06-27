.class Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$u;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcn/jiguang/verifysdk/api/PreLoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$u;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$u;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->p1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]message="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x1b58

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$u;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->X0(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$u;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->Y0(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$u;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->U0(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
