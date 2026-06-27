.class final Lcom/qiyukf/nimlib/mixpush/mi/a$1;
.super Ljava/lang/Object;
.source "MIRegisterTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/mixpush/mi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/mixpush/mi/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/mixpush/mi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/mixpush/mi/a$1;->a:Lcom/qiyukf/nimlib/mixpush/mi/a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a$1;->a:Lcom/qiyukf/nimlib/mixpush/mi/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/mi/a;->a(Lcom/qiyukf/nimlib/mixpush/mi/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a$1;->a:Lcom/qiyukf/nimlib/mixpush/mi/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/mi/a;->b(Lcom/qiyukf/nimlib/mixpush/mi/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/mi/a$1;->a:Lcom/qiyukf/nimlib/mixpush/mi/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/mi/a;->a(Lcom/qiyukf/nimlib/mixpush/mi/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0xfa

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
