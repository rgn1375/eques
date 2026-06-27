.class public final Lcom/qiyukf/nimlib/d/d/a$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/qiyukf/nimlib/push/packet/a;

.field public b:Lcom/qiyukf/nimlib/push/packet/c/f;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/a;S)Lcom/qiyukf/nimlib/d/d/a$a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/d/d/a$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/d/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lcom/qiyukf/nimlib/d/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a;->b(S)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
