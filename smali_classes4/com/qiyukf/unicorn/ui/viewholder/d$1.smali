.class final Lcom/qiyukf/unicorn/ui/viewholder/d$1;
.super Ljava/lang/Object;
.source "MsgViewHolderEvaluationBubble.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$1;->a:I

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/d;->a(Lcom/qiyukf/unicorn/ui/viewholder/d;)Lcom/qiyukf/unicorn/h/a/d/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/g;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 15
    .line 16
    iget v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$1;->a:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/viewholder/d;->a(Lcom/qiyukf/unicorn/ui/viewholder/d;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
