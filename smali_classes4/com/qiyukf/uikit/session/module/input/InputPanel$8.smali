.class Lcom/qiyukf/uikit/session/module/input/InputPanel$8;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/InputPanel;->onRecordFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$8;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$8;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$8;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2900(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_recording_mic:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$8;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$3000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_cancel_tip:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$8;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$3000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, 0x40a00000    # 5.0f

    .line 40
    .line 41
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$8;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$3100(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
