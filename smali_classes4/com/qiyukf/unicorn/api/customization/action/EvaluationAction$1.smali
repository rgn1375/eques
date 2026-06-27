.class Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "EvaluationAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction$1;->this$0:Lcom/qiyukf/unicorn/api/customization/action/EvaluationAction;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_success:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
