.class public Lcom/qiyukf/nimlib/session/MessageReceiptHelper;
.super Ljava/lang/Object;
.source "MessageReceiptHelper.java"


# annotations
.annotation build Lcom/qiyukf/nimlib/a/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReceivedReceiptTime(Ljava/lang/String;)J
    .locals 2
    .annotation build Lcom/qiyukf/nimlib/a/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/session/e$a;->a:Lcom/qiyukf/nimlib/session/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/e;->a(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
