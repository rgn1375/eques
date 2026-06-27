.class Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;
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
    name = "SetSelectionCommand"
.end annotation


# instance fields
.field private mSelectionEnd:I

.field private mSelectionStart:I

.field final synthetic this$0:Lcom/xm/ui/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$602(Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;->mSelectionStart:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$702(Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;->mSelectionEnd:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;->this$0:Lcom/xm/ui/widget/NumberPicker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/NumberPicker;->access$100(Lcom/xm/ui/widget/NumberPicker;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;->mSelectionStart:I

    .line 8
    .line 9
    iget v2, p0, Lcom/xm/ui/widget/NumberPicker$SetSelectionCommand;->mSelectionEnd:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
