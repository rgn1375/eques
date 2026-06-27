.class Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity$b;
.super Lcom/eques/doorbell/ui/common/listener/EndlessRecyclerOnScrollListener;
.source "TempUnUsePwdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity$b;->b:Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/common/listener/EndlessRecyclerOnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity$b;->b:Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->U0(Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity$b;->b:Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->V0(Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;)Lcom/eques/doorbell/bean/InvalidPasswordBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity$b;->b:Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->V0(Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;)Lcom/eques/doorbell/bean/InvalidPasswordBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/InvalidPasswordBean;->getStart()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/InvalidPasswordBean;->setStart(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity$b;->b:Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->Y0(Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;)Lh3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo8/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity$b;->b:Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->W0(Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity$b;->b:Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->X0(Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity$b;->b:Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;->V0(Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;)Lcom/eques/doorbell/bean/InvalidPasswordBean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lo8/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity$b;->b:Lcom/eques/doorbell/ui/activity/temp_password/TempUnUsePwdActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/eques/doorbell/commons/R$string;->recyle_view_no_get_more:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v1, v2}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
