.class Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$4;
.super Ljava/lang/Object;
.source "TimeSelector.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/timepicker/PickerView$onSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->addListener()V
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$4;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSelect(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$4;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->access$100(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$4;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->access$100(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p1, v2

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
