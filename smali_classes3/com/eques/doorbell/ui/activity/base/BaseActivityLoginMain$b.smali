.class Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$b;
.super Ljava/lang/Object;
.source "BaseActivityLoginMain.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$b;->a:Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$b;->a:Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv3/e;->K(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$b;->a:Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lv3/e;->U(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$b;->a:Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lv3/e;->Z(Landroid/content/Context;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$b;->a:Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->K0(Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, " BaseFragmentActivity uid: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$b;->a:Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->K0(Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, " BaseFragmentActivity rstA: "

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$b;->a:Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->K0(Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, " BaseFragmentActivity rstB: "

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$b;->a:Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->K0(Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, " BaseFragmentActivity setAppIsForcestop(this, true) start---->"

    .line 87
    .line 88
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain$b;->a:Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivityLoginMain;->R0(Landroid/content/Context;Z)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method
