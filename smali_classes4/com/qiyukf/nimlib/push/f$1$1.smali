.class final Lcom/qiyukf/nimlib/push/f$1$1;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/f$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/qiyukf/nimlib/push/f$1;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/f$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/f$1$1;->b:Lcom/qiyukf/nimlib/push/f$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/nimlib/push/f$1$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f$1$1;->b:Lcom/qiyukf/nimlib/push/f$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/nimlib/push/f$1$1;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/push/f$1;->a(Lcom/qiyukf/nimlib/push/f$1;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
