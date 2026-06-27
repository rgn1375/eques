.class Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$w;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$w;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$w;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->o1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$w;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->p1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "isShow===...="

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$w;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$w;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->n1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$w;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->q1(Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;Z)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity$w;->a:Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/login/view/LoginActivity;->E1()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
