.class final Lcom/qiyukf/unicorn/ui/viewholder/a/v$1;
.super Ljava/lang/Object;
.source "TemplateHolderOrderDetail.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/a/a/p;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/a/v;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/v;Lcom/qiyukf/unicorn/h/a/a/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/p;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/p;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/v;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/v;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/v;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/v$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/p;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/p;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
