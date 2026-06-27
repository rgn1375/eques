.class Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity$a;
.super Ljava/lang/Object;
.source "TempPwdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity$a;->a:Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity$a;->a:Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;

    .line 2
    .line 3
    iget v0, p1, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->n:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->U0(Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;->U0(Lcom/eques/doorbell/ui/activity/temp_password/TempPwdActivity;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
