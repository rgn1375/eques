.class Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity$a;
.super Ljava/lang/Object;
.source "DevWeatherSetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity$a;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity;

    .line 6
    .line 7
    const-class v1, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "scan_m1"

    .line 22
    .line 23
    const-string v1, "choose_bind_model"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity;->E1(Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity;)Landroidx/activity/result/ActivityResultLauncher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity$a;->a:Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/eques/doorbell/ui/activity/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/a;-><init>(Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x232a

    .line 21
    .line 22
    sget-object v1, Lj3/b;->g:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
