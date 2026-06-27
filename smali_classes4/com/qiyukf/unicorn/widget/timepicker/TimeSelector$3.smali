.class Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$3;
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$3;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$3;->this$0:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->access$100(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
