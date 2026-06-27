.class final Lcom/vivo/push/ups/a;
.super Ljava/lang/Object;
.source "VUpsManager.java"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# instance fields
.field final synthetic a:Lcom/vivo/push/ups/UPSRegisterCallback;

.field final synthetic b:Lcom/vivo/push/ups/VUpsManager;


# direct methods
.method constructor <init>(Lcom/vivo/push/ups/VUpsManager;Lcom/vivo/push/ups/UPSRegisterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/ups/a;->b:Lcom/vivo/push/ups/VUpsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vivo/push/ups/a;->a:Lcom/vivo/push/ups/UPSRegisterCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/ups/a;->a:Lcom/vivo/push/ups/UPSRegisterCallback;

    .line 2
    .line 3
    new-instance v1, Lcom/vivo/push/ups/TokenResult;

    .line 4
    .line 5
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->h()Lcom/vivo/push/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/vivo/push/k;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p1, v2}, Lcom/vivo/push/ups/TokenResult;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/vivo/push/ups/ICallbackResult;->onResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
