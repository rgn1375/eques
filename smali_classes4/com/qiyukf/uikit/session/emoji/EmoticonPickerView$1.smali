.class Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$1;
.super Ljava/lang/Object;
.source "EmoticonPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->show(Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$1;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$1;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->callback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/i/a;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
