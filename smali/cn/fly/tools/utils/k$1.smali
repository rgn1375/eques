.class Lcn/fly/tools/utils/k$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/utils/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/tools/utils/k;


# direct methods
.method constructor <init>(Lcn/fly/tools/utils/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/utils/k$1;->a:Lcn/fly/tools/utils/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/k;->a()Lcn/fly/tools/utils/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcn/fly/tools/utils/k;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
