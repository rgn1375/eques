.class Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;
.super Landroid/os/AsyncTask;
.source "PullToRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoRefreshTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;


# direct methods
.method private constructor <init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;-><init>(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;->doInBackground([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 2
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$500(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$600(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 3
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$516(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;F)F

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Float;

    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 4
    invoke-static {v1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$500(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 5
    :try_start_0
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PullToRefreshLayout"

    const-string v2, "AutoRefreshTask is error"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$100(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;I)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$700(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 4
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$700(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$OnRefreshListener;->onRefresh(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 5
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$200(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Float;)V
    .locals 1

    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 2
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$500(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    move-result p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$600(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;->access$100(Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;I)V

    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;->this$0:Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/widget/pulltorefresh/PullToRefreshLayout$AutoRefreshTask;->onProgressUpdate([Ljava/lang/Float;)V

    return-void
.end method
