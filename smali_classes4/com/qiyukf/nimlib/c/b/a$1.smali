.class final Lcom/qiyukf/nimlib/c/b/a$1;
.super Ljava/lang/Object;
.source "EventReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/b/a;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/c/b/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/c/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/b/a$1;->a:Lcom/qiyukf/nimlib/c/b/a;

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
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/a$1;->a:Lcom/qiyukf/nimlib/c/b/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/c/b/a;->a(Lcom/qiyukf/nimlib/c/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "EventReporter checkReportCondition error"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
