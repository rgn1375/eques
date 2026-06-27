.class final Lcom/qiyukf/nimlib/push/f$3;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/push/f;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/f$3;->a:Lcom/qiyukf/nimlib/push/f;

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
    .locals 1

    .line 1
    const-string v0, "do SDK logout..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f$3;->a:Lcom/qiyukf/nimlib/push/f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/f;->b(Lcom/qiyukf/nimlib/push/f;)Lcom/qiyukf/nimlib/push/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
