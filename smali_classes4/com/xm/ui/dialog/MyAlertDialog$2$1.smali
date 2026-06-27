.class Lcom/xm/ui/dialog/MyAlertDialog$2$1;
.super Ljava/lang/Object;
.source "MyAlertDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/dialog/MyAlertDialog$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xm/ui/dialog/MyAlertDialog$2;


# direct methods
.method constructor <init>(Lcom/xm/ui/dialog/MyAlertDialog$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog$2$1;->this$1:Lcom/xm/ui/dialog/MyAlertDialog$2;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog$2$1;->this$1:Lcom/xm/ui/dialog/MyAlertDialog$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xm/ui/dialog/MyAlertDialog$2;->this$0:Lcom/xm/ui/dialog/MyAlertDialog;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xm/ui/dialog/MyAlertDialog;->access$200(Lcom/xm/ui/dialog/MyAlertDialog;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/xm/ui/dialog/MyAlertDialog$2$1;->this$1:Lcom/xm/ui/dialog/MyAlertDialog$2;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/xm/ui/dialog/MyAlertDialog$2;->this$0:Lcom/xm/ui/dialog/MyAlertDialog;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/xm/ui/dialog/MyAlertDialog;->access$106(Lcom/xm/ui/dialog/MyAlertDialog;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "s"

    .line 31
    .line 32
    invoke-static {v2}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog$2$1;->this$1:Lcom/xm/ui/dialog/MyAlertDialog$2;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/xm/ui/dialog/MyAlertDialog$2;->this$0:Lcom/xm/ui/dialog/MyAlertDialog;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/xm/ui/dialog/MyAlertDialog;->access$100(Lcom/xm/ui/dialog/MyAlertDialog;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog$2$1;->this$1:Lcom/xm/ui/dialog/MyAlertDialog$2;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/xm/ui/dialog/MyAlertDialog$2;->this$0:Lcom/xm/ui/dialog/MyAlertDialog;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/xm/ui/dialog/MyAlertDialog;->access$300(Lcom/xm/ui/dialog/MyAlertDialog;)Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog$2$1;->this$1:Lcom/xm/ui/dialog/MyAlertDialog$2;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/xm/ui/dialog/MyAlertDialog$2;->this$0:Lcom/xm/ui/dialog/MyAlertDialog;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/xm/ui/dialog/MyAlertDialog;->access$300(Lcom/xm/ui/dialog/MyAlertDialog;)Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
