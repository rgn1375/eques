.class final Lcom/qiyukf/unicorn/ui/viewholder/a/t$1;
.super Ljava/lang/Object;
.source "TemplateHolderMix.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/t;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/a/t;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/t;Lcom/qiyukf/unicorn/h/a/a/a/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

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
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/t;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/t;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/t;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p1, v1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->start(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
