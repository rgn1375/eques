.class Lc9/c$a;
.super Ljava/lang/Object;
.source "PlanPaymentPop.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc9/c;


# direct methods
.method constructor <init>(Lc9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/c$a;->a:Lc9/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/c$a;->a:Lc9/c;

    .line 2
    .line 3
    invoke-static {v0}, Lc9/c;->a(Lc9/c;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lv3/e;->g0(Landroid/app/Activity;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
