.class final Lcom/qiyukf/unicorn/ui/viewholder/a/o$1;
.super Ljava/lang/Object;
.source "TemplateHolderFormRequest.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/a/o;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/o$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/o$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/o$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_msg_invalid:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/o$1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/o$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/o;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/o;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/o;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, p1, v1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->start(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
