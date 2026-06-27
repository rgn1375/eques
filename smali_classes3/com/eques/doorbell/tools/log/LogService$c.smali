.class public Lcom/eques/doorbell/tools/log/LogService$c;
.super Landroid/os/Binder;
.source "LogService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/tools/log/LogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/tools/log/LogService;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/tools/log/LogService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/log/LogService$c;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/eques/doorbell/tools/log/LogService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/tools/log/LogService$c;->a:Lcom/eques/doorbell/tools/log/LogService;

    .line 2
    .line 3
    return-object v0
.end method
