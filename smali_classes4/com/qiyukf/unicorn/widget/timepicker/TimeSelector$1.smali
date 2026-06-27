.class Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$1;
.super Ljava/lang/Object;
.source "TimeSelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$1;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$1;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->access$000(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
