.class Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;
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
    name = "ChangeCurrentByOneFromLongPressCommand"
.end annotation


# instance fields
.field private mIncrement:Z

.field final synthetic this$0:Lcom/xm/ui/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$500(Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->setStep(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setStep(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->mIncrement:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xm/ui/widget/NumberPicker;->access$200(Lcom/xm/ui/widget/NumberPicker;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/xm/ui/widget/NumberPicker;->access$1700(Lcom/xm/ui/widget/NumberPicker;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
