.class Lcom/mob/tools/FakeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/FakeActivity;->showForResult(Landroid/content/Context;Landroid/content/Intent;Lcom/mob/tools/FakeActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/mob/tools/FakeActivity;


# direct methods
.method constructor <init>(Lcom/mob/tools/FakeActivity;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/tools/FakeActivity$1;->c:Lcom/mob/tools/FakeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mob/tools/FakeActivity$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mob/tools/FakeActivity$1;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mob/tools/FakeActivity$1;->c:Lcom/mob/tools/FakeActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mob/tools/FakeActivity$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mob/tools/FakeActivity$1;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/mob/tools/FakeActivity;->access$000(Lcom/mob/tools/FakeActivity;Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
