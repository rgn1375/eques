.class final Lcom/qiyukf/nimlib/d/e/f$5;
.super Ljava/lang/Object;
.source "MsgServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/net/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/f;->transVoiceToTextEnableForce(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/qiyukf/nimlib/j/j;

.field final synthetic d:Lcom/qiyukf/nimlib/d/e/f;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/f;JILcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/f$5;->d:Lcom/qiyukf/nimlib/d/e/f;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/qiyukf/nimlib/d/e/f$5;->a:J

    .line 4
    .line 5
    iput p4, p0, Lcom/qiyukf/nimlib/d/e/f$5;->b:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/qiyukf/nimlib/d/e/f$5;->c:Lcom/qiyukf/nimlib/j/j;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x190

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/qiyukf/nimlib/d/e/f$5;->a(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/qiyukf/nimlib/d/e/f$5;->c:Lcom/qiyukf/nimlib/j/j;

    .line 3
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-wide v0, p0, Lcom/qiyukf/nimlib/d/e/f$5;->a:J

    iget p1, p0, Lcom/qiyukf/nimlib/d/e/f$5;->b:I

    iget-object v2, p0, Lcom/qiyukf/nimlib/d/e/f$5;->c:Lcom/qiyukf/nimlib/j/j;

    .line 2
    invoke-static {p2, v0, v1, p1, v2}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/lang/String;JILcom/qiyukf/nimlib/j/j;)V

    return-void
.end method
