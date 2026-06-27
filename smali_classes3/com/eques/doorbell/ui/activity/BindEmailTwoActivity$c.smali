.class Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$c;
.super Ljava/lang/Object;
.source "BindEmailTwoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$c;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$c;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->P1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$c;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->Q1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$c;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->N1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$c;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->U1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$c;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->P1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$c;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->Q1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$c;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->N1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v2, v3, v4}, Lj3/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->I1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$c;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->H1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$c;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->H1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity$c;->a:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->G1(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lr3/w;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, " GetEmailAuthCodeUrl is null... "

    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "ForgotPsdEmailTwoActivity"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method
