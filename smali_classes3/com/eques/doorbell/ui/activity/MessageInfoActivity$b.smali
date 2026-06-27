.class Lcom/eques/doorbell/ui/activity/MessageInfoActivity$b;
.super Ljava/lang/Object;
.source "MessageInfoActivity.java"

# interfaces
.implements Lh7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/MessageInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->g1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    xor-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->h1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->i1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->g1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->j1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;I)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->j1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;I)I

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->k1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->l1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Lf9/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/MessageInfoActivity$b;->a:Lcom/eques/doorbell/ui/activity/MessageInfoActivity;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/MessageInfoActivity;->g1(Lcom/eques/doorbell/ui/activity/MessageInfoActivity;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Lf9/q;->d(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
