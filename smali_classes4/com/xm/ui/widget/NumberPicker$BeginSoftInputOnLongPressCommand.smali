.class Lcom/xm/ui/widget/NumberPicker$BeginSoftInputOnLongPressCommand;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BeginSoftInputOnLongPressCommand"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/NumberPicker$BeginSoftInputOnLongPressCommand;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$BeginSoftInputOnLongPressCommand;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/NumberPicker;->access$1800(Lcom/xm/ui/widget/NumberPicker;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$BeginSoftInputOnLongPressCommand;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/xm/ui/widget/NumberPicker;->access$1902(Lcom/xm/ui/widget/NumberPicker;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
