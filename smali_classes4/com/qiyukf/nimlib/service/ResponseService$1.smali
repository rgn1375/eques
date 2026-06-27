.class final Lcom/qiyukf/nimlib/service/ResponseService$1;
.super Ljava/lang/Object;
.source "ResponseService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/service/ResponseService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/service/ResponseService;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/service/ResponseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/service/ResponseService$1;->a:Lcom/qiyukf/nimlib/service/ResponseService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/service/ResponseService$1;->a:Lcom/qiyukf/nimlib/service/ResponseService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
