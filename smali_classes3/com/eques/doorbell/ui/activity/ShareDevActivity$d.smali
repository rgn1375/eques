.class Lcom/eques/doorbell/ui/activity/ShareDevActivity$d;
.super Ljava/lang/Object;
.source "ShareDevActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/ShareDevActivity;->U1(ILjava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/eques/doorbell/ui/activity/ShareDevActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$d;->c:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$d;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$d;->c:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 2
    .line 3
    invoke-static {p2}, Le4/a;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$d;->c:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$d;->c:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->f2()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lx3/h;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$d;->c:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->R1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$d;->c:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->S1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$d;->c:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->H1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Lcom/eques/doorbell/entity/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/n;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$d;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget v6, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$d;->b:I

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    invoke-direct/range {v0 .. v6}, Lx3/h;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lx3/h;->e()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$d;->c:Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->G1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;Lp9/b$a;)Lp9/b$a;

    .line 75
    .line 76
    .line 77
    return-void
.end method
