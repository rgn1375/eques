.class final Lcom/qiyukf/nimlib/mixpush/d$1;
.super Ljava/lang/Object;
.source "MixPushCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/mixpush/d;->a(Lcom/qiyukf/nimlib/ipc/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/qiyukf/nimlib/ipc/a/c;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/qiyukf/nimlib/ipc/a/c;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/mixpush/d$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/nimlib/mixpush/d$1;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/nimlib/mixpush/d$1;->c:Lcom/qiyukf/nimlib/ipc/a/c;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/qiyukf/nimlib/mixpush/d$1;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/qiyukf/nimlib/mixpush/d$1;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/d$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/nimlib/mixpush/d$1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/mixpush/d$1;->c:Lcom/qiyukf/nimlib/ipc/a/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/ipc/a/c;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v3, p0, Lcom/qiyukf/nimlib/mixpush/d$1;->d:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/qiyukf/nimlib/mixpush/d$1;->e:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/mixpush/d;->a(Landroid/content/Context;IZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
