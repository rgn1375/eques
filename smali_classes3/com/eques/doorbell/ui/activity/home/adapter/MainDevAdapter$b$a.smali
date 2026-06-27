.class Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b$a;
.super Ljava/lang/Object;
.source "MainDevAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

.field final synthetic c:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;ILcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b$a;->c:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b$a;->b:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b$a;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b$a;->c:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b;->j:Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;->e(Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b$a;->b:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getSwitch_plug()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string/jumbo v0, "switch"

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b$a;->b:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {p1, v1, v2, v0}, Lw9/c;->v0(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/MainDevAdapter$b$a;->b:Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->getDevId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {p1, v1, v2, v0}, Lw9/c;->v0(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
