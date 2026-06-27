.class final Lcom/qiyukf/unicorn/ui/evaluate/c$3;
.super Ljava/lang/Object;
.source "EvaluationDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/evaluate/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->d(Lcom/qiyukf/unicorn/ui/evaluate/c;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/qiyukf/unicorn/ui/evaluate/c$3$1;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/evaluate/c$3$1;-><init>(Lcom/qiyukf/unicorn/ui/evaluate/c$3;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0xc8

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method
