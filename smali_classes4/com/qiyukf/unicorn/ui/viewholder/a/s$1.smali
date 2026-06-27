.class final Lcom/qiyukf/unicorn/ui/viewholder/a/s$1;
.super Ljava/lang/Object;
.source "TemplateHolderLogistic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/s;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/a/a/n;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/a/s;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/s;Lcom/qiyukf/unicorn/h/a/a/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/n;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/s$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n;->f()Lcom/qiyukf/unicorn/h/a/a/a/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/n$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
