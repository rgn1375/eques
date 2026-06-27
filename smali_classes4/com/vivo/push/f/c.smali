.class final Lcom/vivo/push/f/c;
.super Lcom/vivo/push/s;
.source "InitTask.java"


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isDebug()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/vivo/push/util/u;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
