.class Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$2;
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$2;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$2;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->access$300(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$2;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->access$100(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$2;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->access$200(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$2;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->access$100(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;->handle(Ljava/lang/String;Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$2;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->access$000(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
