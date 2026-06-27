.class Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$b;
.super Ljava/lang/Object;
.source "C03MessageInfoActivity.java"

# interfaces
.implements Lh7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "alarmMessageType"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->i1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    xor-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->j1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->b1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Lh3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ln5/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ln5/a;->x()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->i1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->k1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;I)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->k1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;I)I

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->c1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->X0(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Li5/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;->i1(Lcom/eques/doorbell/ui/activity/c03/home/C03MessageInfoActivity;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Li5/a;->e(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
