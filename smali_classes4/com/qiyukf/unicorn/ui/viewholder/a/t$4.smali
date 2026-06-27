.class final Lcom/qiyukf/unicorn/ui/viewholder/a/t$4;
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$4;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$4;->a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$4;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/t;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/t;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$4;->a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/t$4;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/t;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/t;->e(Lcom/qiyukf/unicorn/ui/viewholder/a/t;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/widget/dialog/MessageMoreDialog;->startDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
