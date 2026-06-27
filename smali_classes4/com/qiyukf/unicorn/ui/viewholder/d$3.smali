.class final Lcom/qiyukf/unicorn/ui/viewholder/d$3;
.super Ljava/lang/Object;
.source "MsgViewHolderEvaluationBubble.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/evaluate/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$3;->a:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/d$3;->a:Lcom/qiyukf/unicorn/ui/viewholder/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/d;->d(Lcom/qiyukf/unicorn/ui/viewholder/d;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
