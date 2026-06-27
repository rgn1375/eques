.class Lr3/x0$w;
.super Ljava/lang/Object;
.source "PopUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x0;->N()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/x0;


# direct methods
.method constructor <init>(Lr3/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/x0$w;->a:Lr3/x0;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lr3/x0$w;->a:Lr3/x0;

    .line 2
    .line 3
    invoke-static {p1}, Lr3/x0;->k(Lr3/x0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lr3/x0;->l(Lr3/x0;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr3/x0$w;->a:Lr3/x0;

    .line 13
    .line 14
    invoke-static {p1}, Lr3/x0;->m(Lr3/x0;)Landroid/widget/CheckBox;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lr3/x0$w;->a:Lr3/x0;

    .line 19
    .line 20
    invoke-static {v0}, Lr3/x0;->k(Lr3/x0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lr3/x0$w;->a:Lr3/x0;

    .line 28
    .line 29
    invoke-static {p1}, Lr3/x0;->i(Lr3/x0;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;

    .line 34
    .line 35
    iget-object v0, p0, Lr3/x0$w;->a:Lr3/x0;

    .line 36
    .line 37
    invoke-static {v0}, Lr3/x0;->k(Lr3/x0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/view/CloudServiceActivity;->e1(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
