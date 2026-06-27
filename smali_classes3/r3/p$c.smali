.class Lr3/p$c;
.super Ljava/lang/Object;
.source "EquesDialogTool.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/p;->r(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/p;


# direct methods
.method constructor <init>(Lr3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/p$c;->a:Lr3/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr3/p$c;->a:Lr3/p;

    .line 2
    .line 3
    invoke-static {p1}, Lr3/p;->b(Lr3/p;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "dismiss"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr3/p$c;->a:Lr3/p;

    .line 13
    .line 14
    invoke-static {p1}, Lr3/p;->a(Lr3/p;)Lr3/p$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lr3/p$d;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
